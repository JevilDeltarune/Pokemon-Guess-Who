extends ColorRect
var showing = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Sprite2D2.hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if showing:
		$Sprite2D2.show()
	else:
		$Sprite2D2.hide()


func _on_button_pressed() -> void:
	if showing:
		showing = false
	else:
		showing = true
