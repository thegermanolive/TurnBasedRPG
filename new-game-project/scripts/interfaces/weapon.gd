class_name weapon

extends RefCounted

## value to use in damage calc
var damage_value: int
## Base value in shops
var cost: int
## What defens is used in damage calc
var attack_type : Enums.VSDefense
## Element of attack
var element : Enums.Element

## Dictionary with a key of Condition and a value of chance of inflictingg
var additional_effects : Dictionary
