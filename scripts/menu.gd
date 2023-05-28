extends PanelContainer

signal onTextureSelected(pallette)

export(Texture) var pallete1;
export(Texture) var pallete2;
export(Texture) var pallete3;
export(Texture) var pallete4;

func onPallette2():
		emit_signal("onTextureSelected", pallete2);
		
func onPallette3():
		emit_signal("onTextureSelected", pallete3);

func onPallete1():
	emit_signal("onTextureSelected", pallete1);

func onPallete4():
	emit_signal("onTextureSelected", pallete4);
