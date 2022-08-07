------------------------------------------------------------------------------
-- Navigation Keyboard
------------------------------------------------------------------------------
include("../keyboard.lua");

-- Layout
keys = {
	{ "C2", "UP", "BACK" },
	{ "LEFT", "V7", "RIGHT" }, 
	{ "B1", "DOWN", "V5" },
	{ "V2", "V1", "V4" }
	{ "V8", "V3", "V6" }
	{ "B2", "C1", "C3" }
};

-- Key Icons
icons = {
	BACK = "V8",
	UP = "up",
	LEFT = "left",
	RIGHT = "right",
	DOWN = "down"
};

-- Key Texts
texts = {
	V1 = "V1",
	CONTROL = "V2",
	SHIFT = "V3",
	LWIN = "V4",
	MENU = "V5",
	RMENU = "V6",
	RETURN = "V7",
	DELETE = "C1",
	ESCAPE = "C2",
	TAB = "B1",
	FN = "B2"
};

-- Key Weights
weights = {
	SPACE = 1
};
