extends TextureButton
var redblock = preload("res://scenes/Blocks/Red/BlockRed.tscn" )# con esto recargamos las cosas del generador rojo como su iagen y demas

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
func generate_block():  # con esto le decimos que tiene la funcion de generar bloques 
	var inta_bloque_rojo = redblock.instantiate() # le decimos que instancia esos mismos bloques que acabamos de mencionar arriba
	add_child(inta_bloque_rojo) # y con este ya los crea

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_down() -> void:
	generate_block()
	pass # Replace with function body.
