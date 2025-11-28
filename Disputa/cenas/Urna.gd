extends KinematicBody2D

# Referência ao Sprite da Urna
onready var urna_sprite = $Sprite

# Texturas para troca de sprite
var novo_sprite_bolsonaro: Texture = load("res://elementos/urna_bolsonaro.png")
var novo_sprite_lula: Texture = load("res://elementos/urna_lula.png")

# Método para verificar colisão e trocar sprite
func check_collision_and_change_sprite():
	var collision = move_and_collide(Vector2(0, 0))  # Movimenta-se com vetor zero apenas para detectar colisão
	if collision:
		var body = collision.collider
		if body.is_in_group("bolsonaro"):
			urna_sprite.texture = novo_sprite_bolsonaro
		elif body.is_in_group("lula"):
			urna_sprite.texture = novo_sprite_lula

func _physics_process(delta):
	check_collision_and_change_sprite()
