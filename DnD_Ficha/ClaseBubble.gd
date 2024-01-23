extends Label
# Size: x400 y500
# Pos: x540 y20

# Declare member variables here. Examples:
onready var clase = get_parent().get_node("VBoxContainer/Clase")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	var selectedID = clase.get_selected_id()
	text = clase.get_item_text(selectedID)

