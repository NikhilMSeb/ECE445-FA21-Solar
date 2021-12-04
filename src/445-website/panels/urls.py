from django.urls import path
from . import views

urlpatterns = [
    path("", views.panel_index, name="panel_index"),
    path("<int:pk>/", views.panel_detail, name="panel_detail"),
    path("api/voltage/", views.voltage_input, name="voltage_input"),
    path("api/current/", views.current_input, name="current_input"),
    path("api/temp/", views.temp_input, name="temp_input"),
    path("<int:pk>/config_url/", views.config_form, name="config_form"), 
]
