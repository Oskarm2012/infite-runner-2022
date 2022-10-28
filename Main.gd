extends Spatial



var run_speed : float =8.0
var jump_length : float = 5.5
var jump_height : float = 2.0
onready var player = $Player

func _ready():
	player.setup_jump(jump_length, jump_height, run_speed)
	
