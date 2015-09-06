<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ABOUT</title>
        <style type="text/css">
            html, body { height: 100%; margin: 0; padding: 0; }
            #map { height: 100%; margin: 15px; padding: 15px; }
        </style>

</head>
<body>



		<div id="map"></div>
        <script>
        	//var myCenter=new google.maps.LatLng(25.089175,121.523143);


        	var service; 
        	var centerImgIcon = 'PR.png';      
        	var geolocationTestwindow = new google.maps.InfoWindow(); 
        	
        	var beaches = [
        	               ['捷運劍潭站轉乘停車場', 25.082477, 121.524303, 4],
        	               ['前港公園地下停車場', 25.08592029, 121.5212961, 5],
        	               ['福港街平面停車場', 25.087188, 121.51862, 3],
        	               ['百齡高中地下停車場', 25.08575691, 121.5234925, 2],
        	               ['承德公園地下停車場', 25.08992176, 121.5225174, 1]
        	             ];
        	
        	
        	
        	function initMap()
        	{
 		
        	/*
        	var mapProp = {center:myCenter,zoom:14,
        	  mapTypeId:google.maps.MapTypeId.ROADMAP
        	  };
        	var map=new google.maps.Map(document.getElementById("map"),mapProp);
        	var marker = new google.maps.Marker({position:myCenter,});
        	marker.setMap(map);
        	*/
           	var map;  
        	var initialLocation;    
        	var myOptions = { zoom: 14  };     
        	map = new google.maps.Map(document.getElementById("map"), myOptions);  
        	var areaLatLng = new google.maps.LatLng(25.089175,121.523143);   
        	initialLocation = areaLatLng;   
        	var markerCenter =   new google.maps.Marker({ position: initialLocation , map: map,icon:  centerImgIcon });  
        	map.setCenter(initialLocation);

        	
        	
        	/*      	
        	var map = new google.maps.Map(document.getElementById('map'), {
		    zoom: 14,center: {lat: 25.089175, lng: 121.523143}
        	});*/ 
        	

        	setMarkers(map);
        	}

        	function setMarkers(map) {
        		  var image = {
        				    url: 'PG.png',
        				    // This marker is 20 pixels wide by 32 pixels high.
        				    size: new google.maps.Size(22, 32),
        				    // The origin for this image is (0, 0).
        				    origin: new google.maps.Point(0, 0),
        				    // The anchor for this image is the base of the flagpole at (0, 32).
        				    anchor: new google.maps.Point(0, 32)
        				  };
        		  var shape = {
        				    coords: [1, 1, 1, 20, 18, 20, 18, 1],
        				    type: 'poly'
        				  };
        				  for (var i = 0; i < beaches.length; i++) {
        				    var beach = beaches[i];
        				    var markers = new google.maps.Marker({
        				      position: {lat: beach[1], lng: beach[2]},
        				      map: map,
        				      icon: image,
        				      shape: shape,
        				      title: beach[0],
        				      zIndex: beach[3]
        				    });
        				  }
        	}	  
        	
        	        	       	
        </script> 

<script async defer
        src="https://maps.googleapis.com/maps/api/js?signed_in=true&callback=initMap"></script>


</body>
</html>