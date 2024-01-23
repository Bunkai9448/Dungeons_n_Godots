extends OptionButton


# Declare member variables here:
onready var bolsaOros = 20


# Called when the node enters the scene tree for the first time.
func _ready():
	for i in bolsaOros :
		add_item( str(i) )


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
