

NaturalResourceDescription naturalresource
{
	ComponentDescription _rawMaterial = "Template\RawMaterialHerb.rsc";

	float _noisePersistance = 0.1;
	float _noiseOctaves = 4.0;
	float _noiseScale = 5.0;
	float _noiseCutoff = 0.3;
	float _spawnChance = 0.4;	
	
	float _minHeight = 0.0f;
	float _maxHeight = 1.0f;
	float _maxAngle = 0.75f;	
	
	bool _animated = false;
	Time _preAnimateTime = 1.5;
	Time _postAnimateTime = 1.5;	
	float _positionTolerance = 0.3;

	ToolType _toolType = Scythe;
	// Profession _requiredHarvestProfession = "Game/Profession/Profession.rsc:herbalist";
}

GrowthDescription growth
{
	// maximum growth before death, -1 for ever living
	float _maxGrowth = 48.0;

	// growth +- some amount
	float _maxGrowthTolerance = 1.0;

	// length of growth period to maturity
	float _growthInMonths = 1;

	// temperature dependant growth
	bool _temperatureDependent = true;
	float _growthTemp = 65.0;
	float _growthTempRange = 25.0;

	// re-seeding. 
	bool _autoSeed = false;
	int _seedChance = 48;
	int _seedDistance = 1;
	int _seedTimeMonths = 1;
	float _growthForSeeding = 0.0;

	// max neighbors when reseeding
	int _maxNeighbors = 2;
	int _maxNeighborsSelf = 8;

	float _minScale = 0.2f;
}
