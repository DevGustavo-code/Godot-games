extends Node2D

# Referência ao Sprite da Urna
onready var urna_sprite = $Sprite

# Função chamada quando algo entra na Área2D
func _on_Area2D_body_entered(body):
	if body.is_in_group("bolsonaro"):  # Certifique-se de que o personagem está no grupo "bolsonaro"
		urna_sprite.texture = load("res://elementos/urna_bolsonaro.png")
	elif body.is_in_group("lula"):  # Certifique-se de que o personagem está no grupo "lula"
		urna_sprite.texture = load("res://elementos/urna_lula.png")

