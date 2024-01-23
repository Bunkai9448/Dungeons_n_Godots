extends Label


# Declare member variables here. 
onready var Base = 0
onready var Dados = 0
onready var Bonus = 0
onready var Resultado = 0



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	text = "Fuerza: %s" % str(Base) + " + %s" % str(Dados) + " + %s" % str(Bonus) + " > Total: %s" % str(Base)



