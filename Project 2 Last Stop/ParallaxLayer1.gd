extends ParallaxLayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export var offSet = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	motion_offset += Vector2(offSet*delta,0)
	
#	pass
