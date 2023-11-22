extends Sprite3D

var coins = 0 #integer 
var player_name = "Godot-bot" #im using this var name because Node already has a name attribute. string
var hearts = 3.5 #float or double?
var score = coins * 100 #int

const SPEED = 4#constant int
"""
	can i do this to multiline comments?
	
	operators
	=
	+
	-
	*
	/
"""
# Called when the node enters the scene tree for the first time.
func _ready():
	print("here it comes... hello word!")
	print(self.add(2,3))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#print(delta)
	rotate_y(SPEED * delta)
	rotate_x(deg_to_rad(1))
	pass

func add(num1, num2):
	return num1 + num2
