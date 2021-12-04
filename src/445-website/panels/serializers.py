from rest_framework import serializers 
from panels.models import Voltage, Current, Temp


class VoltageSerializer(serializers.ModelSerializer):
 
    class Meta:
        model = Voltage
        fields = ('id',
                  'value',
                  'panel')

class CurrentSerializer(serializers.ModelSerializer):
 
    class Meta:
        model = Current
        fields = ('id',
                  'value',
                  'panel')

class TempSerializer(serializers.ModelSerializer):
 
    class Meta:
        model = Temp
        fields = ('id',
                  'value',
                  'panel')
