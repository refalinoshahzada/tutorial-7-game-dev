extends CanvasLayer

@onready var inventory_label: Label = $VBoxContainer/Label
@onready var player = get_parent().get_node("Player")  # adjust path

func _process(_delta):
	inventory_label.text = "Inventory: " + ", ".join(player.inventory)
