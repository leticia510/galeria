from django.shortcuts import render
import os

def index(request):
    return render(request, 'galeria/index.html')

def about(request):
    return render(request, 'galeria/about.html')
