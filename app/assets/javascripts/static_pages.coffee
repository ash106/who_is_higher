$ ->
  mapOptions =
    center: new google.maps.LatLng(44.5403, -78.5463)
    zoom: 8
    mapTypeId: google.maps.MapTypeId.TERRAIN
  map = new google.maps.Map $('#map')[0], mapOptions
