extends Control

onready var anim = $AnimationPlayer

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_A_Comer_pressed():
	anim.play("A comer")
	
func juego():
	get_tree().change_scene("res://Scenes/Game.tscn")


func _on_Salir_pressed():
	get_tree().quit()
