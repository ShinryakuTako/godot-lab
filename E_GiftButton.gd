## Takes and opens a GiftBox and runs the code it contains.

extends Button


@export var giftBox: GiftBoxResourceBase


func _on_pressed() -> void:
	print(str("giftBox: ", giftBox))
	print(str("giftBox.surprise: ", giftBox.surprise))
	
	print("\n\nCalling giftBox.surprise.someStaticFunc() …")
	giftBox.surprise.someStaticFunc()

	print("\n\nCalling giftBox.surprise.someInstanceFunc() …")
	giftBox.surprise.someInstanceFunc()
