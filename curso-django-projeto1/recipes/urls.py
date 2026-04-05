from django.urls import path, re_path
from .import views

urlpatterns = [
    path('', views.home),
    path('recipes/<int:id>/', views.recipe),
]