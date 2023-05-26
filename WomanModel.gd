extends KinematicBody

var speed = 0.01

func _physics_process(_delta):
	self.rotation.y += speed

func setCamera(camera := "") -> void:
	if camera != "":
		$orco.get_node(camera).current = true
	pass
