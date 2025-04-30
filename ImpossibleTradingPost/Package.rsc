PackageFile ImpossibleTradingPost
{
	String _name = "Impossible Trading Post";
	String _author = "GandAtier";
	String _description = "Build Requirements for building a trading post have been increased 1000x";
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
