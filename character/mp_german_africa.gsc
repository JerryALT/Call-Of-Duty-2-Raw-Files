// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	codescripts\character::setModelFromArray(xmodelalias\mp_body_german_africa::main());
	codescripts\character_mp::attachFromArray(xmodelalias\mp_head_german_africa::main());
	self.hatModel = "xmodel/helmet_german_africa";
	self attach(self.hatModel, "", true);
	self setViewmodel("xmodel/viewmodel_hands_british_bare");
}

precache()
{
	codescripts\character::precacheModelArray(xmodelalias\mp_body_german_africa::main());
	codescripts\character::precacheModelArray(xmodelalias\mp_head_german_africa::main());
	precacheModel("xmodel/helmet_german_africa");
	precacheModel("xmodel/viewmodel_hands_british_bare");
}