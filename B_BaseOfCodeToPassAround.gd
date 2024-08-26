## The base class for scripts used by GiftBoxResourceBase.

class_name BaseOfCodeToPassAround
extends Resource


static func someStaticFunc() -> void:
	print(str("someStaticFunc()"))


func someInstanceFunc() -> void:
	print(str(self, " someInstanceFunc()"))


# func _init() -> void:
# 	pass