## Takes and opens a GiftBox and runs the code it contains.

extends Button


@export var giftBox: GiftBoxResourceBase


func _on_pressed() -> void:
	print(str("Button _on_pressed()\n"))
	
	print(str("BaseOfCodeToPassAround: ", BaseOfCodeToPassAround))
	print(str("SubclassOfCodeToPassAround: ", SubclassOfCodeToPassAround))

	print("\n")

	print(str("giftBox: ", giftBox))
	print(str("giftBox.surprise: ", giftBox.surprise))
	print(str("typeof(giftBox.surprise): ", typeof(giftBox.surprise)))

	print("\nCalling giftBox.surprise.someStaticFunc()…")
	giftBox.surprise.someStaticFunc()

	print("\nCalling giftBox.surprise.someInstanceFunc()…")
	giftBox.surprise.someInstanceFunc()
	
	print("\n")

	# Should cause errors:

	print("\nCalling giftBox.surprise.nonExistentFunc()…")
	giftBox.surprise.nonExistentFunc()