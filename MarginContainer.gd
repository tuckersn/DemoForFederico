extends MarginContainer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


func _unhandled_input(event):
	if event is InputEventScreenPinch:
		print("Pinch: " + str(event.relative))
