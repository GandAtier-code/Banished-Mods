PackageFile EagerNomads
{
	String _name = "Eager Nomads";
	String _author = "GandAtier";
	String _description = "Nomads can now spawn as long as there is a town hall and 0 or more population";
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
