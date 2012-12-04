from django.conf.urls.defaults import patterns, url

from routes import views

urlpatterns = patterns(
    '',
    url(r'^$', views.index),
)
