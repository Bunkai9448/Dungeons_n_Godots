extends CheckButton

var show = false


func _on_VerCambioMoneda_toggled(button_pressed):
	$Tabla.visible = !show # Muestra o esconde la tabla segun la variable
	show = !show	# Actualiza la variable acorde a la visibilidad de la imagen en pantalla
