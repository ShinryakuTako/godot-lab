extends Button


@export var gift: GiftBoxResourceBase


func _on_pressed() -> void:
	print(str(gift.surprise))
