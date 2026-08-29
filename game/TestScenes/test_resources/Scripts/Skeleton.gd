extends Node

@export var enemy_data : EnemyData
@export var current_health : int

func takeDamage(damage):
	current_health -= damage
	print(self.name + " ", current_health)
	
func heal():
	current_health = enemy_data.max_health
	print(self.name + " ", current_health)
