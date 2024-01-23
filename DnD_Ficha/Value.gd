extends OptionButton


# Declare member variables here:
onready var carasDado = 20
onready var resultado = []


# Called when the node enters the scene tree for the first time.
func _ready():
	for i in carasDado :
		add_item( str(i+1) )


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	sendResult()


func sendResult():
	var num = get_selected_id()
