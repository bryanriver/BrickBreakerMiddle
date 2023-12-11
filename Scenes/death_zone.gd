extends Area2D

class_name DeathZone

signal life_lost
@onready var ball_past_paddle = $"../Sounds/BallPastPaddle"
@onready var game_lost = $"../Sounds/GameLost"



func _on_body_entered(body):
	life_lost.emit()
	ball_past_paddle.play()
