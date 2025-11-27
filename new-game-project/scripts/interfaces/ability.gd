class_name ability

extends RefCounted

## value to use in damage calc
var damage_value: int
## Base value in shops
var cost: int
## What defens is used in damage calc
var attack_type : Enums.VSDefense
## Element of attack
var element : Enums.Element
## What stat the attacker used in damage calc
var stat_used : Enums.Stat

## Dictionary with a key of Condition and a value of chance of inflictingg
var additional_effects : Dictionary
