 
function resizeImage(vimg,wth,hht){    
    vimg = document.getElementById(vimg);
    if(vimg){
	     var voucherimgObj = new Image();
	     voucherimgObj.imgobj=vimg;
	     voucherimgObj.onload=resizeImgLoad;
	     voucherimgObj.src=vimg.src;    
    }
    function resizeImgLoad(){ 
     //alert(this.imgobj.id +' w '+ this.width) 
	     var obj = this.imgobj;  
	     
	     var w = this.width;
	     var h = this.height;
         if(w>wth||h>hht){
         	if(w/wth>=h/hht){  
	   		      obj.width=wth;      
	   		      obj.height=wth*h/w;
 	     	}else{
	   		      obj.width=hht*w/h;
	   		      obj.height=hht;
 		    }
         }else{
		      obj.height=h;
		      obj.width=w;
         }
	}
}	