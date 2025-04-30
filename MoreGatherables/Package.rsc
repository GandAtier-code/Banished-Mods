PackageFile MoreGatherables
{
	String _name = "More Gatherables";
	String _author = "GandAtier";
	String _description = "All crops are now gatherable around the world. Some details around gathering is changed";
	String _icon = "icon.png";
	String _preview = "preview.jpg";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}
