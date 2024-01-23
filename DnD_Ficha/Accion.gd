extends OptionButton


# Declare member variables here:

# Called when the node enters the scene tree for the first time.
func _ready():
	add_item("Accion")
	add_item("Atacar")
	add_item("Lanzar conjuro")
	add_item("Correr")
	add_item("Ayudar")
	add_item("Esconderse")
	add_item("Destrabarse")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

