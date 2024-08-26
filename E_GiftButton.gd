## Takes and opens a GiftBox and runs the code it contains.

extends Button


@export var gift: GiftBoxResourceBase


func _on_pressed() -> void:
	print(str(gift.surprise))
