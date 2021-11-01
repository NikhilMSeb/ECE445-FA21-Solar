from django.urls import path
from . import views

urlpatterns = [
    path("", views.opening_page, name="opening_page"),
]
