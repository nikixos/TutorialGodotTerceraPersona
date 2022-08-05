extends Control

onready var health = $HealthBar
onready var goldtext = $Label

func update_health_bar(curHp, maxHp):
	health.value = (100/maxHp) * curHp

func update_gold_text(gold):
	goldtext.text = "Gold: "+str(gold)
