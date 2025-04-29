extends TextureButton
var violetblock = preload( "res://scenes/Buttons/VioletGenerator/VioletGenerator.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func  generate_block():
	var insta_bloque_violeta= violetblock.instantiate()
	add_child(violetblock)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_down() -> void:
	generate_block()
	pass # Replace with function body.
