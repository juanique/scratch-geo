$(document).ready ->
  console.log "Initializing map."
  map = new google.maps.Map $("#map")[0],
    zoom: 5
    center: new google.maps.LatLng(41.879535, -87.624333)
    mapTypeId: google.maps.MapTypeId.ROADMAP
