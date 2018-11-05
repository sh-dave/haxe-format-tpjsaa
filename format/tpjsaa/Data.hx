package format.tpjsaa;

typedef Frame = {
	filename: String,
	frame: { x: Int, y: Int, w: Int, h: Int },
	?pivot: { x: Float, y: Float },
	rotated: Bool,
	sourceSize: { w: Int, h: Int },
	spriteSourceSize: { x: Int, y: Int, w: Int, h: Int },
	trimmed: Bool,
}

typedef Meta = {
	app: String,
	format: String,
	image: String,
	scale: String,
	size: { w: Int, h: Int },
	smartupdate: String,
	version: String,
}

typedef Atlas = {
	frames: Array<Frame>,
	meta: Meta,
}
