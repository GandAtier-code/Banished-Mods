Toolbar base
{
	StringTable _stringTable = "Dialog/StringTable.rsc:toolBar";
	SpriteSheet _spriteSheet = "Dialog/SpriteSheet.rsc";
}

ExternalList resource
{
	External _resources
	[
		"time",
		"reports",
		"housing",
		"transport",
		"storage",
		"services",
		"food",
		"resources",
		"removal",
		"options"

		"slow"
		"pause"
		"play"
		"speed"
		"fast"

		"statusbar"
		"eventlog"
		"map"
		"profession"
		"limit"
		"priority"
		"path"
		"camera"
		"towninfo"
		"help"
		"capture"
		"debug"
		"noise"

		"woodhouse"
		"stonehouse"
		"hostel"

		"dirtroad"
		"stoneroad"
		"woodbridge"
		"tunnel"

		"storagebarn"
		"storageyard"
		"market"

		"well"
		"school"
		"doctor"
		"townhall"
		"chapel"
		"cemetery"

		"cropfield"
		"orchard"
		"pasture"
		"fish"
		"hunter"
		"gatherer"

		"cutter"
		"forester"
		"herbalist"
		"toolmaker"
		"tailor"
		"tavern"
		"ironmine"
		"quarry"

		"clearbuilt"
		"clearall"
		"cleartree"
		"clearstone"
		"cleariron"
		"clearroad"
		"clearcancel"

		"camera0"
		"camera1"
		"camera2"
		"camera3"
		"camera4"
	]
}

Toolbar tradingpost : "base"	{/*	Toolbar _parent = "storage";	int _sortPriority = 400;	Action _action = Tool;		ComponentDescription _tool = "Template/Market.rsc";			Keys _hotKey = Tool3; bool _autoHotKey = true;  */}
