// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_us_ranger_radio");
	self attach("xmodel/head_us_ranger_harry", "", true);
	self.hatModel = "xmodel/helmet_us_ranger_braeburn";
	self attach(self.hatModel);
	self.voice = "american";
}

precache()
{
	precacheModel("xmodel/character_us_ranger_radio");
	precacheModel("xmodel/head_us_ranger_harry");
	precacheModel("xmodel/helmet_us_ranger_braeburn");
}
