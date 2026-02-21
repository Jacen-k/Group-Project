extends Control

@onready var popup = $"Popup Wrapper"
@onready var online_menu = $"Popup Wrapper/Online"
@onready var settings_menu = $"Popup Wrapper/Settings"
@onready var stats_menu = $"Popup Wrapper/Stats"





# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	popup.hide()
	online_menu.hide()
	settings_menu.hide()
	stats_menu.hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_online_button_pressed():
	popup.show()
	online_menu.show()
	


func _on_settings_button_pressed() -> void:
	popup.show()
	settings_menu.show()


func _on_stats_button_pressed() -> void:
	popup.show()
	stats_menu.show()
	
	
