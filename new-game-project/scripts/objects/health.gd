class_name Health

extends Node

var max_health : int
var current_health : int

func _init(health : int) -> void:
	max_health = health
	current_health = health

func damage(d : int):
	current_health -= clampi(current_health - d, 0, current_health)

func heal(h : int):
	current_health = clampi(current_health + h,current_health, max_health)
