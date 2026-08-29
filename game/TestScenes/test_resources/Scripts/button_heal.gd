extends BaseButton

@export var enemy : Node

func _pressed():
	enemy.heal()
