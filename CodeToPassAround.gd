class_name CodeToPassAround
extends Script


static func someStaticFunc() -> void:
	print(str("someStaticFunc()"))


func someInstanceFunc() -> void:
	print(str(self, " someInstanceFunc()"))
