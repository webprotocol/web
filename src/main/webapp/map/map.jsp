<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Simple Map</title>
    <meta name="viewport" content="initial-scale=1.0">
    <meta charset="utf-8">
    <style>
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
      #map {
        height: 100%;
      }
    </style>
  </head>
  <body>
    <div id="map"></div>

    <script src="https://maps.googleapis.com/maps/api/js"></script>
    <script>
		var m = new google.maps.Map(map, {
		    center: {lat: 36.397, lng: 127.644},
		    zoom: 8
		  });
    </script>
  </body>
</html>