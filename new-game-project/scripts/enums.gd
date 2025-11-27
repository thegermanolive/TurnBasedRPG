extends RefCounted

## Elements for weakness, resistance, and absorbtion
enum Element {
	Kinetic,
	Fire,
	Ice,
	Lightning,
	Water,
	Wind,
}

## What defense is used in calculation
enum VSDefense{
	Physical,
	Magical,
	Ignore,
}

## Conditions
enum Conditions{
	Poisoned,
	Paralyzed,
	Confused,
}

## What stats creatures/players have
enum Stat{
	PhysicalPower,
	PhysicalDefense,
	MagicPower,
	MagicDefense,
	Speed,
	Health,
}
