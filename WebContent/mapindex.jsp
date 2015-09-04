<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript" src="/dwr/interface/AddRecommend.js"></script>
<script type='text/javascript' src='/dwr/engine.js'></script>
<script type='text/javascript' src='/dwr/util.js'></script>
<script type="text/javascript" src="/frontsite/tw/js/resizeImage.js"></script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script> 
<script type="text/javascript" src="/frontsite/tw/js/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="/dwr/interface/aroundBuildingBean.js"></script>
<script>
function myFunction() {
    alert("確定刪除？");
}

var storeInfoArray = [];
var gmap;	 
var objectMark;
var centerMark;
var markersArray = [];
var localPageNo= 1;
var totalPage = 1;
var currentType=2;
var infoWindowArray = [];

var lat = '25.0384';
var lng = '121.5638';


	lng = '121.524455';
 	lat = '25.087357';



function init(){
	lat = '25.087357';
	lng = '121.524455';
	
	
		//lng = '121.524455';
	 	//lat = '25.087357';
	
	
	gmap.setCenter(new google.maps.LatLng(lat,lng));
	gmap.setZoom(16);
	findAroundBuildings(currentType);
}  




function initialize() { 
	
	var latlng = new google.maps.LatLng(lat,lng);     
	var myOptions = {zoom:16,center: latlng, mapTypeId: google.maps.MapTypeId.ROADMAP,scrollwheel:false,scaleControl:true};     
	gmap = new google.maps.Map(document.getElementById("map1"), myOptions);
	
	google.maps.event.addListener(gmap, 'dragend', function() {
		changeCenter();
	});
	
	google.maps.event.addListener(gmap, 'zoom_changed', function() {
		changeZoom();
	});
	
	
	aroundBuildingBean.findAroundStore("101",lat,lng,"2", function(dataList) {
		if (markersArray) {
		    for (i in markersArray) {
		      markersArray[i].setMap(null);
		    }
		    markersArray.length = 0;
		 }
		if(dataList!=null && dataList.length>1){
			storeInfoArray = dataList;
			for (var i =0; i <dataList.length-1; i++ ) {
				var lat = 	dataList[i].latitude;
				var lng = dataList[i].longitude;
				var subject = dataList[i].subject;
				var imageSrc = dataList[i].smallFileURL;
				var serNo =  dataList[i].serNo;
				var markLatlng = new google.maps.LatLng(lat,lng);   
				
				if (serNo == '32011051800000554' ){
					addMark(markLatlng,subject,imageSrc);
					continue;
				}
				addMarks(2,markLatlng,subject,subject,imageSrc,serNo);
				if (i ==dataList.length-2 ){
					//gmap.setCenter(markLatlng);
				}
			}
		}
		totalPage = dataList[dataList.length-1].pageCount;
		drawDetailList(2);
	});
	
}

function changeCenter(){
	addCenter( gmap.getCenter());	 
	lat = centerMark.getPosition().lat();
	lng = centerMark.getPosition().lng();	
	findAroundBuildings(currentType);
}


function changeZoom(){
	var currentZoom = gmap.getZoom();
	if (markersArray) {
	    for (i in markersArray) {
	    	if (currentZoom >= 14){
	    		markersArray[i].setVisible(true);
	    	} else {
	    		markersArray[i].setVisible(false);	
	    	}
	      
	    }
	 }
}




function findAroundBuildings(bulidType){
	currentType = bulidType;
	if(bulidType==2){
		aroundBuildingBean.findAroundStore("101",lat,lng,"2", function(dataList) {
			if (markersArray) {
			    for (i in markersArray) {
			      markersArray[i].setMap(null);
			    }
			    markersArray.length = 0;
			 }
			storeInfoArray = dataList;
			if (dataList.length> 6) {
				//gmap.setZoom(15);
			}
			if(dataList!=null && dataList.length>1){
				storeInfoArray = dataList;
				for (var i =0; i <dataList.length-1; i++ ) {
					var lat = 	dataList[i].latitude;
					var lng = dataList[i].longitude;
					var subject = dataList[i].subject;
					var imageSrc = dataList[i].smallFileURL;
					var serNo =  dataList[i].serNo;
					var markLatlng = new google.maps.LatLng(lat,lng);   
					
					if (serNo == '32011051800000554' ){
						continue;
					}
					addMarks(2,markLatlng,subject,subject,imageSrc,serNo);
					if (i ==dataList.length-2 ){
						//gmap.setCenter(markLatlng);
					}
				}
			}
			totalPage = dataList[dataList.length-1].pageCount;
			drawDetailList(2);
		});
		
		
		
	}
}


function addCenter(marklatlng){
	if (centerMark){
		centerMark.setMap(null);	
	}
	centerMark = new google.maps.Marker({position:marklatlng,map:gmap,title:"center",visible:false});   
}

if (window.addEventListener) {  // all browsers except IE before version 9
	window.addEventListener ("load", function(){initialize();}, false);
}  else {
	if (window.attachEvent) {   // IE before version 9
		window.attachEvent("onload", function(){initialize();});
	}
}


function addMarks(type,markLatLng,subject,content,imageSrc,serNo){
	var markIcon ="";
	var url =""
	if (type == 1) {
		 markIcon = "/frontsite/tw/images/map01.png";	
	} else if (type == 2) {
		 markIcon = "/frontsite/tw/images/map03.png";	
	} else if (type == 3) {
		 markIcon = "/frontsite/tw/images/map04.png";	
	}
	
	if (type == 1) {
		url = '/frontsite/tw/sceneryChineseListAction.do?method=doFindByPk&menuId=2010401&serNo='+serNo;
	} else if (type == 2) {
		 url = "/frontsite/tw/tips/storeListAction.do?method=doStoreDetail&menuId=2010203&serNo=" + serNo;
	} else if (type == 3) {
		url =  "/frontsite/tw/store/hotelAction.do?method=doRead&menuId=2010202&hlNo="+serNo;
	}
	
	var marker = new google.maps.Marker({position: markLatLng,map:gmap,title:subject,icon:markIcon });   
	var contentString = "<table  ><tr><td   rowspan='2'><img width='95' height='95'   src='"
		+ ""+imageSrc
		+ "' /></td><td  align='center' style='font-weight:bolder; text-align:center' >"
		+ subject
		+ "</td></tr><tr><td  align='center' style='font-weight:bolder; text-align:center;vertical-align:bottom;'><a target='_blank' tabindex='300' href='"
		+ url
		+ "'>詳細資料</a></td></tr></table>";
	var markInfoWindow = new google.maps.InfoWindow({content: contentString}); 
	google.maps.event.addListener(marker, 'click', function() {
		doCloseAllInfoWindow();
		markInfoWindow.open(gmap,marker);
		infoWindowArray.push(markInfoWindow);
	});
	markersArray.push(marker);
}

function addMark(markLatLng,subject,imageSrc){
	var marker = new google.maps.Marker({position: markLatLng,map:gmap,title:subject });   
	marker.setZIndex(1000);
	var contentString = "<table  ><tr><td   rowspan='2'><img width='95' height='95' alt=' ' title=''  src='"
		+ ""+imageSrc
		+ "' /></td><td  align='center' style='font-weight:bolder; text-align:center' >"
		+ subject
		+ "</td></tr></table>";
	var markInfoWindow = new google.maps.InfoWindow({content: contentString}); 
	google.maps.event.addListener(marker, 'click', function() {
			doCloseAllInfoWindow();
			markInfoWindow.open(gmap,marker);
			infoWindowArray.push(markInfoWindow);
	});
}

</script>
<body>
Hi1 EveyBody
<button onclick="myFunction()">Try it</button>

<div  id='maodian'></div>
 <div class="store_div" title="交通資訊區塊" id="showMapId" style="display:none">
   <div class="detail_tab"><span>交通資訊</span></div>
   <div class="spacer"></div>
   <div class="map_info"  title="更多商家資訊">
   	 <div id="map1" style="width:700px; height:360px;" ></div>
     <div align="center">
     	<a href="/frontsite/tw/tips/storeViewMapAction.do?method=doStoreDetail&menuId=2010203&serNo=32011051800000554" tabindex="300" target="_blank" title="顯示大地圖 " >顯示大地圖 </a>&nbsp;&nbsp;<a href="javascript:init();" tabindex="300"  title="回該商家位置" >回該商家位置</a></div>
   	</div>
 	</div>
 <script type="text/javascript">
    document.getElementById('showMapId').style.display = '';
 </script>
 <noscript >
 地圖連結:<a href="https://www.google.com/maps/@25.087357,121.524455,15z" target="_blank" title="士林觀光夜市" tabindex="300">士林觀光夜市</a>
 </noscript>
          <div class="spacer"></div>




</body>
</html>