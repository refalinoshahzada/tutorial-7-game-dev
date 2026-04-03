extends Area3D
class_name ItemPickup

@export var item_name: String = "Key"
@export var item_icon: Texture2D  # optional for HUD

func _ready():
	body_entered.connect(_on_body_entered)

func _on_body_entered(body):
	if body.name == "Player":
		body.pick_up_item(item_name)
		queue_free()
