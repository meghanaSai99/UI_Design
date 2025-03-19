class switch1
{
	String switchf(String fruit)
	{
		return switch(fruit)
		{
			'Apple'||'apple'=>fruit,
			'Mango'||'mango'=>fruit,
			'Banana'||'banana'=>fruit,
			_=>"not listed",
		};
	}
}