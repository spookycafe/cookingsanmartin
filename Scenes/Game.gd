extends Node2D

onready var anim = $AnimationPlayer




func _on_Button_pressed():
	var animation_name = anim.assigned_animation
	
	if animation_name == "Belgrano_Aparece":
		anim.play("Belgrano_Habla1")
	if animation_name == "Belgrano_Habla1":
		anim.play("Belgrano_Habla2")
	if animation_name == "Belgrano_Habla2":
		anim.play("Belgrano_Habla3")
	if animation_name == "Belgrano_Habla3":
		anim.play("Transición_Cocina")
	if animation_name == "Fade_In_Cocina":
		anim.play("Belgrano_Habla_Cocina1")
	if animation_name == "Belgrano_Habla_Cocina1":
		anim.play("Belgrano_Habla_Cocina2")
	if animation_name == "Belgrano_Habla_Cocina2":
		anim.play("Belgrano_Habla_Cocina3")
	if animation_name == "Belgrano_Habla_Cocina3":
		anim.play("Belgrano_Habla_Cocina4")
	if animation_name == "Belgrano_Habla_Cocina4":
		anim.play("Belgrano_Habla_Cocina5")
	if animation_name == "Belgrano_Habla_Cocina5":
		anim.play("Belgrano_Habla_Cocina6")
	if animation_name == "Belgrano_Habla_Cocina6":
		anim.play("Belgrano_Habla_Cocina7")
	if animation_name == "Belgrano_Habla_Cocina7":
		anim.play("Belgrano_Habla_Cocina8")
	if animation_name == "Belgrano_Habla_Cocina8":
		anim.play("Fade_In_Cocina_Living")
	if animation_name == "SanMartin_Habla":
		anim.play("Charla_1")
	if animation_name == "Charla_1":
		anim.play("Charla_2")
	if animation_name == "Charla_2":
		anim.play("Charla_3")
	if animation_name == "Charla_3":
		anim.play("Charla_4")
	if animation_name == "Charla_4":
		anim.play("Charla_5")
	if animation_name == "Charla_4":
		anim.play("Fade_In2")
	if animation_name == "Belgrano_Habla_Cocina9":
		anim.play("Belgrano_Habla_Cocina10")
	if animation_name == "Belgrano_Habla_Cocina10":
		anim.play("Belgrano_Habla_Cocina11")
	if animation_name == "Belgrano_Habla_Cocina11":
		anim.play("Ingrediente_1")
	if animation_name == "Harina1":
		anim.play("Ingrediente_2_Harina")
	if animation_name == "Tortafrita":
		anim.play("Tortafrita2")
	if animation_name == "Tortafrita2":
		anim.play("Tortafrita3")
	if animation_name == "Tortafrita3":
		anim.play("Tortafrita4")
	if animation_name == "Tortafrita5":
		anim.play("Tortafrita6")
	if animation_name == "Tortafrita6":
		anim.play("Tortafrita7")
	if animation_name == "Tortafrita7":
		anim.play("Tortafrita8")
	if animation_name == "Tortafrita8":
		anim.play("Tortafrita9")
	if animation_name == "Tortafrita9":
		anim.play("Tortafrita10")
	if animation_name == "Tortafrita10":
		anim.play("Tortafrita11")
	if animation_name == "Tortafrita11":
		anim.play("Tortafrita12")
	if animation_name == "Tortafrita12":
		anim.play("Tortafrita13")
	if animation_name == "Tortafrita13":
		anim.play("Tortafrita14")
	if animation_name == "Tortafrita14":
		anim.play("Tortafrita15")
	if animation_name == "Tortafrita15":
		anim.play("Tortafrita_ending")
	if animation_name == "Empanadas1":
		anim.play("Empanadas2")
	if animation_name == "Empanadas3Carne":
		anim.play("EmpanadasCarne")
	if animation_name == "EmpanadasCarne":
		anim.play("EmpanadasCarne2")
	if animation_name == "EmpanadasCarne3":
		anim.play("EmpanadasCarne4")
	if animation_name == "EmpanadasCarne4":
		anim.play("EmpanadasCarne5")
	if animation_name == "EmpanadasCarne5":
		anim.play("EmpanadasCarne6")
	if animation_name == "EmpanadasCarne6":
		anim.play("EmpanadasCarne7")
	if animation_name == "EmpanadasCarne7":
		anim.play("EmpanadasCarne8")
	if animation_name == "EmpanadasCarne8":
		anim.play("EmpanadasCarne9")
	if animation_name == "EmpanadasCarne9":
		anim.play("EmpanadasCarne10")
	if animation_name == "EmpanadasCarne10":
		anim.play("EmpanadasCarne11")
	if animation_name == "EmpanadasCarne11":
		anim.play("EmpanadasCarne12")
	if animation_name == "EmpanadasCarne12":
		anim.play("EmpanadasCarne13")
	if animation_name == "EmpanadasCarne13":
		anim.play("EmpanadasCarne14")
	if animation_name == "EmpanadasCarne14":
		anim.play("EmpanadasCarne15")
	if animation_name == "Caballo":
		anim.play("Ingrediente_1")
	if animation_name == "Verduras":
		anim.play("Verduras2")
	if animation_name == "Verduras2":
		anim.play("Ingrediente_1")
	

func _on_Verdura_pressed():
	var animation_name = anim.assigned_animation
	if animation_name == "Ingrediente_1":
		anim.play("Verduras")
	if animation_name == "Ingrediente_2_Harina":
		anim.play("Tortafrita")



func _on_Carne_pressed():
	var animation_name = anim.assigned_animation
	if animation_name == "Ingrediente_1":
		anim.play("Caballo")
	if animation_name == "Ingrediente_2_Harina":
		anim.play("Empanadas3Carne")


func _on_Harina_pressed():
	anim.play("Harina1")



func _on_Freir_pressed():
	anim.play("Tortafrita")



func _on_Hornear_pressed():
	anim.play("Empanadas3Carne")


func _on_Volverajugar_pressed():
	anim.play("Ingrediente_1")


func _on_Salir_pressed():
	get_tree().quit()


func _on_Menu_pressed():
	get_tree().change_scene("res://Scenes/Menu.tscn")
