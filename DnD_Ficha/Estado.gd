extends OptionButton


# Declare member variables here:

# Called when the node enters the scene tree for the first time.
func _ready():
	add_item("Estado")
	add_item("Agarrado")
	add_item("Apresado")	
	add_item("Asustado")
	add_item("Aturdido")
	add_item("Cegado")
	add_item("Derribado")
	add_item("Ensordecido")
	add_item("Envenenado")	
	add_item("Hechizado")
	add_item("Incapacitado")
	add_item("Inconsciente")
	add_item("Invisible")
	add_item("Paralizado")
	add_item("Petrificado")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
