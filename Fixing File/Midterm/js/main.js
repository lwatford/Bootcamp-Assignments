var fwf = document.getElementById("fwf");
var fwf_pop = document.getElementById("fwf_pop")

fwf.onclick = function (){
	fwf_pop.style.display ="block";
	fwf.style.display="none";	
}

var fwf2 = document.getElementById("fwf2");

fwf2.onclick = function (){
	fwf_pop.style.display ="none";
	fwf.style.display = "block";
}


