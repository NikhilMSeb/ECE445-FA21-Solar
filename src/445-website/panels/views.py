from django.shortcuts import render

from plotly.offline import plot
from plotly.graph_objs import Scatter

from django.http.response import JsonResponse
from rest_framework.parsers import JSONParser 
from rest_framework import status

from django.http import HttpResponse

from panels.models import Panel
from panels.models import Voltage
from panels.models import Current
from panels.models import Temp
from panels.serializers import VoltageSerializer
from panels.serializers import CurrentSerializer
from panels.serializers import TempSerializer
from rest_framework.decorators import api_view

from django.contrib.auth.decorators import login_required

# index view that shows a snippet of information about each panel 
@login_required
def panel_index(request):
    panels = Panel.objects.all()
    context = {
        'panels': panels
    }
    return render(request, 'panel_index.html', context)

# detail view that shows more information of a specific panel 
@login_required
def panel_detail(request, pk):
    panel = Panel.objects.get(pk=pk)

    time_data = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20] # 20 newest values 

    curr_voltage = panel.voltage_set.all()
    vcount = curr_voltage.count()
    voltage = []
    for x in curr_voltage[vcount-20:]:
        voltage.append(x.value)
    
    volt_plot = plot([Scatter(x=time_data, y=voltage,
                        mode='lines+markers+text', name='volt_plot',
                        opacity=0.8, marker_color='green')],
               output_type='div')

    curr_current = panel.current_set.all()
    ccount = curr_current.count()
    current = []
    for x in curr_current[ccount-20:]:
        current.append(x.value)

    current_plot = plot([Scatter(x=time_data, y=current,
                        mode='lines+markers+text', name='current_plot',
                        opacity=0.8, marker_color='green')],
               output_type='div')

    curr_temp = panel.temp_set.all()
    tcount = curr_temp.count()
    temp = []
    for x in curr_temp[tcount-20:]:
        temp.append(x.value)

    temp_plot = plot([Scatter(x=time_data, y=temp,
                        mode='lines+markers+text', name='temp_plot',
                        opacity=0.8, marker_color='green')],
               output_type='div')
    
    context = {
        'panel': panel,
        # 'voltage': voltage,   # List values 
        # 'current': current,
        # 'temp': temp,
        'volt_plot': volt_plot,
        'current_plot': current_plot,
        'temp_plot': temp_plot
    }
    return render(request, 'panel_detail.html', context)

# Voltage model creation POST parser 
@api_view(['POST'])
def voltage_input(request):
    voltage_data = JSONParser().parse(request)
    voltage_serializer = VoltageSerializer(data=voltage_data)
    if voltage_serializer.is_valid():
        voltage_serializer.save()
        return JsonResponse(voltage_serializer.data, status=status.HTTP_201_CREATED) 
    return JsonResponse(voltage_serializer.errors, status=status.HTTP_400_BAD_REQUEST)

# Current model creation POST parser 
@api_view(['POST'])
def current_input(request):
    current_data = JSONParser().parse(request)
    current_serializer = CurrentSerializer(data=current_data)
    if current_serializer.is_valid():
        current_serializer.save()
        return JsonResponse(current_serializer.data, status=status.HTTP_201_CREATED) 
    return JsonResponse(current_serializer.errors, status=status.HTTP_400_BAD_REQUEST)

# Temp model creation POST parser 
@api_view(['POST'])
def temp_input(request):
    temp_data = JSONParser().parse(request)
    temp_serializer = TempSerializer(data=temp_data)
    if temp_serializer.is_valid():
        temp_serializer.save()
        return JsonResponse(temp_serializer.data, status=status.HTTP_201_CREATED) 
    return JsonResponse(temp_serializer.errors, status=status.HTTP_400_BAD_REQUEST)

# Configuration submission form - TODO
def config_form(request, pk):
    if request.method == 'POST':
        # search_id = request.POST.get('textfield', None)
        
        config_val = request.POST['config_field']
        panel_val = pk
        curr_panel = Panel.objects.get(id=panel_val)
        curr_panel.Configuration = config_val

        # html = ("<H1>%s</H1>", user)
        return HttpResponse("Completed config_form in views.py")    #
