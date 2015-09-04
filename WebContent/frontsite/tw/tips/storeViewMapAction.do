




















<META content="text/html; charset=utf-8" http-equiv="Content-Type">

<script type="text/javascript" src="/dwr/interface/AddRecommend.js"></script>
<script type='text/javascript' src='/dwr/engine.js'></script>
<script type='text/javascript' src='/dwr/util.js'></script>
<script type="text/javascript" src="/frontsite/tw/js/resizeImage.js"></script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script> 
<script type="text/javascript" src="/frontsite/tw/js/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="/dwr/interface/aroundBuildingBean.js"></script>

<script type="text/javascript">
<!--
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
	
	
		lng = '121.576627';
	 	lat = '25.050720';
	
	
	
	function init(){
		lat = '25.0384';
		lng = '121.5638';
		
		
			lng = '121.576627';
		 	lat = '25.050720';
		
		
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
					
					if (serNo == '32011051800000582' ){
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
						
						if (serNo == '32011051800000582' ){
							continue;
						}
						addMarks(2,markLatlng,subject,subject,imageSrc,serNo);
						if (i ==dataList.length-2 ){
							//gmap.setCenter(markLatlng);
						}
					}
				}
				totalPage = dataList[dataList.length-1].pageCount;
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
	
	function doCloseAllInfoWindow(){
		$(infoWindowArray).each(function(index,element){
			element.close();
		});
		infoWindowArray.length = 0;
	}
	
//-->
</script>
<noscript>地圖顯示功能</noscript>



    <div title="Map">
	<table width="100%" height='100%' border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td colspan="2" align="center">
             <div id="map1" style="width:100%; height:100%;"></div>
		     <div  style="padding:5px 0px">
		    	<a href="javascript:init();"  tabindex="300" title="回該商家位置" >回該商家位置</a>
		     </div>
             </td>
           </tr>
    </table>
</div>

 
 