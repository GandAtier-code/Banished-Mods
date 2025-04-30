
WorkDescription work
{
	//max workers
	int _defaultWorkers = 1;
}

WorkPlaceDescription workplace
{
	Profession _profession = "Game/Profession/Profession.rsc:cutter";
	Profession _pickupProfession = "Game/Profession/Profession.rsc:cutter";
}

ConsumeProduceDescription consumeproduce
{
	Product _products
	[
		{
			ConsumeRawMaterial _consumeMaterials
			[
				{
					ComponentDescription _material = "Template/RawMaterialWood.rsc";
					//If set to zero, game will crash, but they will start to chop wood without grabbing logs
					int _count = 1;
				}
			]
	
			ComponentDescription _produceMaterial = "Template/RawMaterialFirewood.rsc";
			ResourceLimit _resourceLimit = Fuel;
		}
	]

	float _workTime = 0;
	ToolType _toolType = Axe;
}

