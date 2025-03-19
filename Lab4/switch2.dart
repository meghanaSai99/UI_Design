class switch2
{
	void switchfr(String fruit)
	{
		var x = switch(fruit)
		{
			'Apple'||'apple'=>fruit,
			'Mango'||'mango'=>fruit,
			_=>"Not Listed",
		};
		print(x);
	}
}