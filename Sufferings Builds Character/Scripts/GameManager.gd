class_name Game extends Node

@onready var player := $Player as sfPlayer
@onready var level := $Level as Level

# Called when the node enters the scene tree for the first time.
func _ready():
	player.set_position(level.checkpoints[0].position);
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_player_on_death():
	player.set_position(level.checkpoints[0].position);
	pass # Replace with function body.
