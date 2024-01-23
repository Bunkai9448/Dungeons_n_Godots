extends OptionButton


# Declare member variables here:
onready var carasDado = 20


# Called when the node enters the scene tree for the first time.
func _ready():
	add_item( "Nivel" )
	for i in carasDado :
		add_item( str(i) )


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
