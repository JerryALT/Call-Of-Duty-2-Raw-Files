// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	codescripts\character::setModelFromArray(xmodelalias\mp_body_british_normandy::main());
	self attach("xmodel/head_british_chance", "", true);
	self.hatModel = "xmodel/helmet_british_normandy_b";
	self attach(self.hatModel, "", true);
	self setViewmodel("xmodel/viewmodel_hands_british");
}

precache()
{
	codescripts\character::precacheModelArray(xmodelalias\mp_body_british_normandy::main());
	precacheModel("xmodel/head_british_chance");
	precacheModel("xmodel/helmet_british_normandy_b");
	precacheModel("xmodel/viewmodel_hands_british");
}
