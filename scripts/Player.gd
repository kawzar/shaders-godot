extends Node2D

func onPalletteChanged(pallette):
	get_node("Sprite").material.set_shader_param("palette_out", pallette)
