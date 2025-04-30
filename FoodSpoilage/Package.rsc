PackageFile FoodSpoilage
{
	String _name = "Food Spoilage";
	String _author = "GandAtier";
	String _description = "Edit How long food lasts";
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
