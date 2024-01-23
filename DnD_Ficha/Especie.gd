extends OptionButton


# Declare member variables here:

# Called when the node enters the scene tree for the first time.
func _ready():
	add_item("Especie")
	add_item("Elfo")
	add_item("Enano")
	add_item("Humano")
	add_item("Mediano")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
