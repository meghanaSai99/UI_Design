class switch_demo{
String Scase(String colour){
	var x= (switch(colour){
		'red'||'Red'||'RED' =>'this is red',
		'pink'||'Pink'||'PINK' =>'this is pink',
		'blue'||'Blue'||'BLUE' =>'this is blue',
				_   =>'no listed',
	});
	return(x);
	}
}
