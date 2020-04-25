extends Node

# Called when the node enters the scene tree for the first time.
func _ready():
	var randomNumber = GameFunction.randomNumber(0,30)
	var speed = GameFunction.globalSpeed()
	GameFunction.print() # hi
	print(speed) # 10
	print(randomNumber) # random float between 0 - 30

