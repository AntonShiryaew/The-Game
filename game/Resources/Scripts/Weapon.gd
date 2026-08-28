# Оружие
class_name WeaponData extends Resource

@export var damage : int
@export var ammo : int
# Поле для подсчёта убийств до супер атаки - под вопросом
@export var kill_count : int

func attack():
	pass

func superAttack():
	pass
