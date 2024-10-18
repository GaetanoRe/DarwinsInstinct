extends Control

class_name MainMenu


func _on_play_pressed():
	var main_scene = load("res://scenes/main_scene.tscn")
	self.get_tree().change_scene_to_packed(main_scene)


	


func _on_settings_pressed():
	print("Settings has been pressed")



func _on_quit_pressed():
	self.get_tree().quit()
