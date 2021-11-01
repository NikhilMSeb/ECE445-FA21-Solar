from django.urls import path
from . import views

urlpatterns = [
    path("", views.panel_index, name="panel_index"),
    path("<int:pk>/", views.panel_detail, name="panel_detail"),
]
