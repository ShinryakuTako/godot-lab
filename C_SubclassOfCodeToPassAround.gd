## A subclass to pass around in a GiftBox resource.

class_name SubclassOfCodeToPassAround
extends BaseOfCodeToPassAround


static func someStaticFunc() -> void:
	print(str("someStaticFunc() overridden in SubclassOfCodeToPassAround"))


func someInstanceFunc() -> void:
	print(str(self, " someInstanceFunc() overridden by SubclassOfCodeToPassAround"))


# func _init() -> void:
# 	pass

