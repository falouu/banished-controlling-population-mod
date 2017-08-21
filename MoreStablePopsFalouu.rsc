PackageFile ControllingPopulationMod
{
	String _name = "Controlling population";
	String _author = "marcin.falkowski.pl@gmail.com";
	String _description = "More predictable population";
	int _userVersion = 1;

	// all files in resource directory (each item is searched recursively)
	String _includeList
	[
		"*"	
	]
	
	String _excludeList
	[
		"ControllingPopulationMod_*.crs"
		"*.pkg"
		"*.pkm"
	]
}

ExternalList list
{
	External _resources
	[
		"Dialog/StringTable.rsc:mainMenu"
		"Template/Citizen.rsc:citizen"
	]
}