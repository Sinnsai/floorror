extends TextureRect
@onready var texture_rect: TextureRect = $"."


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("forward"):
		texture_rect.texture = load("res://assets/pictures/testpic2.JPG")
