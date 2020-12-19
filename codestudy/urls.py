from django.urls import path, include
from . import views


app_name = 'codestudy'
urlpatterns = [
    path('results/', views.results, name='results'),
    path('', views.index, name='index'),
    path('add-paper/', views.add_paper, name='add-paper'),
    path('add-paper/presign-s3', views.presign_s3, name='presign-s3'),
    path('edit-tags/', views.edit_tags, name='edit-tags'),
    path('edit-paper/<uuid:pk>/', views.edit_paper, name='edit-paper'),
    path('browse/<str:tag_class>/<str:tag>', views.browse, name='browse'),
    path('all-papers/', views.all_papers, name='all-papers'),
    path('login/', views.login, name='login')
]