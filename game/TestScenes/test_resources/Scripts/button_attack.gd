extends BaseButton

@export var enemies : Array[Node]

func _pressed():
	for enemy in enemies:
		enemy.takeDamage(5)
