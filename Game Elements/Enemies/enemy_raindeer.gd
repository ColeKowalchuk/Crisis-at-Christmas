extends Enemy

func _init(): # Called on class initialization
	
	SPEED = 60.0
	MAX_HEALTH = 6.0
	HEALTH = 6.0
	ARMOR = 0.0
	MAGICARMOR = 2.0
	DAMAGE = 2.0
	LIVESCOST = 1
	GOLD = 12
	
func _on_area_2d_body_entered(body):
	pass # Fight Enemy

func _on_timer_timeout():
	$GoldText.hide()

func _on_death_timer_timeout():
	$GoldText.hide()
	queue_free()
