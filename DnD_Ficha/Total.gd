extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	var base = get_parent().get_node("Base").get_selected_id() + 1
	var dados = get_parent().get_node("Dados").get_selected_id() + 1
	var bonus = get_parent().get_node("Bonus").get_selected_id()
	
	var total = base + dados + bonus
	text = "%s" % str(total)
