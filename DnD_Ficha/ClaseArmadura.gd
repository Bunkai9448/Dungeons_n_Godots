extends OptionButton


# Declare member variables here:

# Called when the node enters the scene tree for the first time.
func _ready():
	add_item("Tipo Armadura")
	add_item("Armadura ligera")
	add_item("Armadura media")
	add_item("Armadura pesada")
	add_item("Escudo")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
