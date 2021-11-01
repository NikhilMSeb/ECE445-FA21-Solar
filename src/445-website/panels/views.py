from django.shortcuts import render
from panels.models import Panel

# index view that shows a snippet of information about each panel 
def panel_index(request):
    panels = Panel.objects.all()
    context = {
        'panels': panels
    }
    return render(request, 'panel_index.html', context)

# detail view that shows more information of a specific panel 
def panel_detail(request, pk):
    panel = Panel.objects.get(pk=pk)
    context = {
        'panel': panel
    }
    return render(request, 'panel_detail.html', context)
