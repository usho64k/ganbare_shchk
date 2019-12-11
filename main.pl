#!/usr/bin/perl

$turn = 0;
$task = 100;
$health = 100;
$spirit = 100;
$rest = 0;

$p_card = { 10, 20, 5, 5, 5, 15};

$c_card = {10,5,5,1,9};
while(1)
{
	#employee turn
	if($turn > 60)
	{
		return;
	}
	$turn = $turn + 1;
	if($rest > 0)
	{
		$rest = $rest - 1;
	}

	if($health <= 0)
	{
	}
	$health = $health + 10;
	$spirit = $spirit + 10;
		
	

	#consumer turn
	
	

	
	#second
	
	

	
}
