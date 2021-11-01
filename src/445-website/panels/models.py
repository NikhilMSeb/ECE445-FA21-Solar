from django.db import models

class Panel(models.Model):
    title = models.CharField(max_length=100)
    description = models.TextField()
    facts = models.CharField(max_length=20)
