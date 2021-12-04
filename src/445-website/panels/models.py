from django.db import models

class Panel(models.Model):
    title = models.CharField(max_length=100)
    description = models.TextField()
    IP = models.CharField(max_length=16) 
    configuration = models.IntegerField() 

class Voltage(models.Model):
    value = models.DecimalField(max_digits=4, decimal_places=2)
    panel = models.ForeignKey(to=Panel, on_delete=models.CASCADE)

class Current(models.Model):
    value = models.DecimalField(max_digits=4, decimal_places=2)
    panel = models.ForeignKey(to=Panel, on_delete=models.CASCADE)

class Temp(models.Model):
    value = models.DecimalField(max_digits=5, decimal_places=2)
    panel = models.ForeignKey(to=Panel, on_delete=models.CASCADE)
