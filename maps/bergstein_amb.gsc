#include maps\_ambient;
main()
{
	// Set the underlying ambient track
	level.ambient_track ["exterior"] = "ambient_bergstein_ext";
	level.ambient_track ["interior"] = "ambient_bergstein_int";
	thread maps\_utility::set_ambient("exterior");
		
	ambientDelay("exterior", 6.0, 10.0); // Trackname, min and max delay between ambient events
	ambientEvent("exterior", "elm_windgust1",	1.0);
	ambientEvent("exterior", "elm_windgust2",	1.0);
	ambientEvent("exterior", "elm_windgust3",	1.0);
	ambientEvent("exterior", "elm_thunder1",	3.0);
	ambientEvent("exterior", "elm_thunder2",	3.0);
	ambientEvent("exterior", "elm_thunder3",	3.0);
	ambientEvent("exterior", "elm_thunder4",	3.0);
	ambientEvent("exterior", "elm_distant_explod1",	0.9);
	ambientEvent("exterior", "elm_distant_explod2",	0.9);
	ambientEvent("exterior", "elm_distant_explod3",	0.9);
	ambientEvent("exterior", "elm_distant_explod4",	0.9);
	ambientEvent("exterior", "elm_distant_explod5",	0.9);
	ambientEvent("exterior", "elm_distant_explod6",	0.9);
	ambientEvent("exterior", "elm_distant_explod7",	0.9);
	ambientEvent("exterior", "elm_distant_explod8",	0.9);
	ambientEvent("exterior", "elm_battle_mp40_1",	0.5);
	ambientEvent("exterior", "elm_battle_mp40_2",	0.5);
	ambientEvent("exterior", "elm_battle_mp40_3",	0.5);
	ambientEvent("exterior", "elm_battle_rifle1",	0.5);
	ambientEvent("exterior", "elm_battle_rifle2",	0.5);
	ambientEvent("exterior", "elm_battle_rifle3",	0.5);
	ambientEvent("exterior", "elm_battle_rifle4",	0.5);
	ambientEvent("exterior", "null",			0.3);

		
	ambientDelay("interior", 18.0, 30.0); // Trackname, min and max delay between ambient events
	ambientEvent("interior", "elm_thunder1",	3.0);
	ambientEvent("interior", "elm_thunder2",	3.0);
	ambientEvent("interior", "elm_thunder3",	3.0);
	ambientEvent("interior", "elm_thunder4",	3.0);
	ambientEvent("interior", "elm_distant_explod1",	0.9);
	ambientEvent("interior", "elm_distant_explod2",	0.9);
	ambientEvent("interior", "elm_distant_explod3",	0.9);
	ambientEvent("interior", "elm_distant_explod4",	0.9);
	ambientEvent("interior", "elm_distant_explod5",	0.9);
	ambientEvent("interior", "elm_distant_explod6",	0.9);
	ambientEvent("interior", "elm_distant_explod7",	0.9);
	ambientEvent("interior", "elm_distant_explod8",	0.9);
	ambientEvent("interior", "null",			0.3);

	maps\_fx::soundfx("emt_rain_foliage", (-21159,3849,10359));
	maps\_fx::soundfx("emt_rain_foliage", (-20693,4130,10416));
	maps\_fx::soundfx("emt_rain_foliage", (-20456,4353,10323));
	maps\_fx::soundfx("emt_rain_foliage", (-20163,4556,10428));
	maps\_fx::soundfx("emt_rain_foliage", (-21889,3900,10375));
	maps\_fx::soundfx("emt_rain_foliage", (-19957,4884,10378));
	maps\_fx::soundfx("emt_rain_foliage", (-19567,4593,10354));
	maps\_fx::soundfx("emt_rain_foliage", (-19793,5349,10452));
	maps\_fx::soundfx("emt_rain_foliage", (-20268,5235,10327));
	maps\_fx::soundfx("emt_rain_foliage", (-20429,6255,10397));
	maps\_fx::soundfx("emt_rain_foliage", (-19707,6819,10403));
	maps\_fx::soundfx("emt_rain_foliage", (-20445,7747,10376));
	maps\_fx::soundfx("emt_rain_foliage", (-19399,7471,10388));
	maps\_fx::soundfx("emt_rain_foliage", (-19001,7594,10492));
	maps\_fx::soundfx("emt_rain_foliage", (-18312,6572,10477));
	maps\_fx::soundfx("emt_rain_foliage", (-17971,7473,10350));
	maps\_fx::soundfx("emt_rain_foliage", (-18597,5477,10464));
	maps\_fx::soundfx("emt_rain_foliage", (-19744,3427,10313));
	maps\_fx::soundfx("emt_rain_foliage", (-19127,3413,10347));
	maps\_fx::soundfx("emt_rain_foliage", (-19073,4094,10400));
	maps\_fx::soundfx("emt_rain_foliage", (-16341,7152,10540));
	maps\_fx::soundfx("emt_rain_foliage", (-16226,6624,10458));
	maps\_fx::soundfx("emt_rain_foliage", (-15698,6535,10606));
	maps\_fx::soundfx("emt_rain_foliage", (-15724,5791,10520));
	maps\_fx::soundfx("emt_rain_foliage", (-15379,6017,10686));
	maps\_fx::soundfx("emt_rain_foliage", (-14954,4880,10575));
	maps\_fx::soundfx("emt_rain_foliage", (-15627,4730,10553));
	maps\_fx::soundfx("emt_rain_foliage", (-15474,3993,10585));
	maps\_fx::soundfx("emt_rain_foliage", (-14970,6331,10731));
	maps\_fx::soundfx("emt_rain_foliage", (-15028,6536,10477));
	maps\_fx::soundfx("emt_rain_foliage", (-14740,6857,10559));
	maps\_fx::soundfx("emt_rain_foliage", (-14626,4590,10515));
	maps\_fx::soundfx("emt_rain_foliage", (-21993,5542,10420));
	maps\_fx::soundfx("emt_rain_foliage", (-21876,4937,10462));
	maps\_fx::soundfx("emt_rain_foliage", (-16124,4516,10524));
	maps\_fx::soundfx("emt_rain_foliage", (-16529,3576,10482));
	maps\_fx::soundfx("emt_rain_foliage", (-17353,2441,10444));
	maps\_fx::soundfx("emt_rain_foliage", (-17530,3085,10453));
	maps\_fx::soundfx("emt_rain_foliage", (-15269,2701,10549));
	maps\_fx::soundfx("emt_rain_foliage", (-13931,2243,10603));
	maps\_fx::soundfx("emt_rain_foliage", (-12471,2327,10584));
	maps\_fx::soundfx("emt_rain_foliage", (-13378,1992,10452));
	maps\_fx::soundfx("emt_rain_foliage", (-14187,3017,10551));
	maps\_fx::soundfx("emt_rain_foliage", (-13247,4035,10584));
	maps\_fx::soundfx("emt_rain_foliage", (-13527,4300,10652));
	maps\_fx::soundfx("emt_rain_foliage", (-13328,5145,10599));
	maps\_fx::soundfx("emt_rain_foliage", (-13621,5133,10648));
	maps\_fx::soundfx("emt_rain_foliage", (-13233,5638,10599));
	maps\_fx::soundfx("emt_rain_foliage", (-13892,6020,10603));
	maps\_fx::soundfx("emt_rain_foliage", (-13670,6500,10570));
	maps\_fx::soundfx("emt_rain_foliage", (-14463,4349,10588));
	maps\_fx::soundfx("emt_rain_foliage", (-14442,3935,10578));
	maps\_fx::soundfx("emt_rain_foliage", (-14953,3847,10616));
	maps\_fx::soundfx("emt_rain_foliage", (-13898,4046,10384));
	maps\_fx::soundfx("emt_rain_foliage", (-13946,3724,10399));
	maps\_fx::soundfx("emt_rain_foliage", (-12678,4776,10597));
	maps\_fx::soundfx("emt_rain_foliage", (-11298,5296,10676));
	maps\_fx::soundfx("emt_rain_foliage", (-13713,923,10550));
	maps\_fx::soundfx("emt_rain_foliage", (-14131,572,10495));
	maps\_fx::soundfx("emt_rain_foliage", (-14668,380,10479));
	maps\_fx::soundfx("emt_rain_foliage", (-15460,946,10440));
	maps\_fx::soundfx("emt_rain_foliage", (-17270,1230,10378));
	maps\_fx::soundfx("emt_rain_foliage", (-17041,796,10389));
	maps\_fx::soundfx("emt_rain_foliage", (-16636,785,10440));
	maps\_fx::soundfx("emt_rain_foliage", (-16134,356,10426));
	maps\_fx::soundfx("emt_rain_foliage", (-17933,1691,10369));
	maps\_fx::soundfx("emt_rain_foliage", (-17616,3514,10473));
	maps\_fx::soundfx("emt_rain_foliage", (-17970,3631,10463));
	maps\_fx::soundfx("emt_rain_foliage", (-18345,4109,10450));
	maps\_fx::soundfx("emt_rain_roof", (-21471,6740,10457));
	maps\_fx::soundfx("emt_rain_roof",  (-21471,6740,10457));
	maps\_fx::soundfx("emt_rain_roof",  (-20920,7237,10489));
	maps\_fx::soundfx("emt_rain_roof",  (-20741,7535,10482));
	maps\_fx::soundfx("emt_rain_roof",  (-20409,7214,10299));
	maps\_fx::soundfx("emt_rain_roof",  (-19602,6474,10326));
	maps\_fx::soundfx("emt_rain_roof",  (-19289,6462,10332));
	maps\_fx::soundfx("emt_rain_roof",  (-19526,6234,10499));
	maps\_fx::soundfx("emt_rain_roof",  (-19556,5963,10474));
	maps\_fx::soundfx("emt_rain_roof",  (-20700,5449,10465));
	maps\_fx::soundfx("emt_rain_roof",  (-21008,5481,10467));
	maps\_fx::soundfx("emt_rain_roof",  (-19171,4521,10504));
	maps\_fx::soundfx("emt_rain_roof",  (-18877,4495,10509));
	maps\_fx::soundfx("emt_rain_roof",  (-18520,6098,10512));
	maps\_fx::soundfx("emt_rain_roof",  (-18253,6164,10509));
	maps\_fx::soundfx("emt_rain_roof",  (-17928,6813,10499));
	maps\_fx::soundfx("emt_rain_roof",  (-17628,6808,10498));
	maps\_fx::soundfx("emt_rain_roof",  (-16707,6267,10377));
	maps\_fx::soundfx("emt_rain_roof",  (-16899,6112,10602));
	maps\_fx::soundfx("emt_rain_roof",  (-16911,5857,10593));
	maps\_fx::soundfx("emt_rain_roof",  (-17152,7160,10492));
	maps\_fx::soundfx("emt_rain_roof",  (-17145,7463,10518));
	maps\_fx::soundfx("emt_rain_roof",  (-15701,7191,10598));
	maps\_fx::soundfx("emt_rain_roof",  (-15469,7112,10601));
	maps\_fx::soundfx("emt_rain_roof",  (-16048,6226,10612));
	maps\_fx::soundfx("emt_rain_roof",  (-15790,6183,10629));
	maps\_fx::soundfx("emt_rain_roof",  (-14827,5764,10662));
	maps\_fx::soundfx("emt_rain_roof",  (-14502,5708,10675));
	maps\_fx::soundfx("emt_rain_roof",  (-14041,5502,10677));
	maps\_fx::soundfx("emt_rain_roof",  (-13795,5474,10666));
	maps\_fx::soundfx("emt_rain_roof",  (-13690,5249,10478));
	maps\_fx::soundfx("emt_rain_roof",  (-11998,3659,10695));
	maps\_fx::soundfx("emt_rain_roof",  (-11701,3705,10682));
	maps\_fx::soundfx("emt_rain_roof",  (-12494,5340,10715));
	maps\_fx::soundfx("emt_rain_roof",  (-13001,5473,10697));
	maps\_fx::soundfx("emt_rain_roof",  (-12666,6027,10712));
	maps\_fx::soundfx("emt_rain_roof",  (-13259,6021,10664));
	maps\_fx::soundfx("emt_rain_roof",  (-13548,6139,10654));
	maps\_fx::soundfx("emt_rain_roof",  (-14944,4332,10677));
	maps\_fx::soundfx("emt_rain_roof",  (-15189,4387,10677));
	maps\_fx::soundfx("emt_rain_roof",  (-15738,4115,10643));
	maps\_fx::soundfx("emt_rain_roof",  (-15972,4165,10654));
	maps\_fx::soundfx("emt_rain_roof",  (-17331,5210,10562));
	maps\_fx::soundfx("emt_rain_roof",  (-17029,5237,10568));
	maps\_fx::soundfx("emt_rain_roof",  (-17683,4866,10531));
	maps\_fx::soundfx("emt_rain_roof",  (-17979,4889,10535));
	maps\_fx::soundfx("emt_rain_roof",  (-18114,4933,10390));
	maps\_fx::soundfx("emt_rain_roof",  (-18115,4627,10380));
	maps\_fx::soundfx("emt_rain_roof",  (-21117,4815,10437));
	maps\_fx::soundfx("emt_rain_roof",  (-21172,4551,10440));
	maps\_fx::soundfx("emt_rain_roof",  (-21175,4446,10298));
	maps\_fx::soundfx("emt_rain_roof",  (-21369,4463,10290));
	maps\_fx::soundfx("emt_rain_roof",  (-21981,4409,10446));
	maps\_fx::soundfx("emt_rain_roof",  (-22246,4506,10452));
	maps\_fx::soundfx("emt_rain_roof",  (-16384,5353,10629));
	maps\_fx::soundfx("emt_rain_roof",  (-16442,5064,10644));
	maps\_fx::soundfx("emt_rain_roof",  (-15805,5146,10617));
	maps\_fx::soundfx("emt_rain_roof",  (-15532,5086,10630));
	maps\_fx::soundfx("emt_rain_roof",  (-15338,4643,10448));
	maps\_fx::soundfx("emt_rain_roof",  (-13878,4598,10669));
	maps\_fx::soundfx("emt_rain_roof",  (-14006,4330,10688));
	maps\_fx::soundfx("emt_rain_roof",  (-13988,3499,10665));
	maps\_fx::soundfx("emt_rain_roof",  (-14142,3279,10670));
	maps\_fx::soundfx("emt_rain_roof",  (-15108,3607,10604));
	maps\_fx::soundfx("emt_rain_roof",  (-15391,3475,10605));
	maps\_fx::soundfx("emt_rain_roof",  (-15671,2637,10603));
	maps\_fx::soundfx("emt_rain_roof",  (-15530,2372,10613));
	maps\_fx::soundfx("emt_rain_roof",  (-15475,1425,10563));
	maps\_fx::soundfx("emt_rain_roof",  (-15744,1349,10552));
	maps\_fx::soundfx("emt_rain_roof",  (-16351,1458,10550));
	maps\_fx::soundfx("emt_rain_roof",  (-16286,1136,10548));
	maps\_fx::soundfx("emt_rain_roof",  (-17464,1016,10460));
	maps\_fx::soundfx("emt_rain_roof",  (-17697,911,10486));
	maps\_fx::soundfx("emt_rain_roof",  (-16767,3110,10624));
	maps\_fx::soundfx("emt_rain_roof",  (-16689,2879,10606));
	maps\_fx::soundfx("emt_rain_roof",  (-16926,2386,10561));
	maps\_fx::soundfx("emt_rain_roof",  (-16870,2079,10565));
	maps\_fx::soundfx("emt_rain_roof",  (-14812,3249,10448));
	maps\_fx::soundfx("emt_rain_roof",  (-14836,3041,10642));
	maps\_fx::soundfx("emt_rain_roof",  (-14747,2785,10671));
	maps\_fx::soundfx("emt_rain_roof",  (-14651,1111,10628));
	maps\_fx::soundfx("emt_rain_roof",  (-14905,999,10611));
	maps\_fx::soundfx("emt_rain_roof",  (-15068,999,10465));
	maps\_fx::soundfx("emt_rain_roof",  (-17520,2075,10523));
	maps\_fx::soundfx("emt_rain_roof",  (-17818,2025,10512));
	maps\_fx::soundfx("emt_rain_roof",  (-14169,1747,10643));
	maps\_fx::soundfx("emt_rain_roof",  (-13942,1912,10646));
	maps\_fx::soundfx("emt_rain_roof",  (-11459,3100,10516));
	maps\_fx::soundfx("emt_rain_wood", (-11678,5523,10390));
	maps\_fx::soundfx("emt_rain_wood", (-12358,5610,10394));
	maps\_fx::soundfx("emt_rain_roof",  (-11779,3018,10417));
	maps\_fx::soundfx("emt_rain_wood", (-12440,5062,10377));
	maps\_fx::soundfx("emt_rain_wood", (-12220,3504,10396));
	maps\_fx::soundfx("emt_rain_wood", (-12777,2670,10367));
	maps\_fx::soundfx("emt_rain_wood", (-13393,2830,10409));
	maps\_fx::soundfx("emt_rain_wood", (-13920,2751,10321));
	maps\_fx::soundfx("emt_rain_wood", (-15869,2737,10271));
	maps\_fx::soundfx("emt_rain_wood", (-16648,2675,10311));
	maps\_fx::soundfx("emt_rain_wood", (-16457,2100,10271));
	maps\_fx::soundfx("emt_rain_wood", (-14891,1684,10322));
	maps\_fx::soundfx("emt_rain_wood", (-14394,1512,10342));
	maps\_fx::soundfx("emt_rain_wood", (-16743,3521,10321));
	maps\_fx::soundfx("emt_rain_wood", (-16699,3312,10311));
	maps\_fx::soundfx("emt_rain_wood", (-17059,3488,10285));
	maps\_fx::soundfx("emt_rain_wood", (-17868,5988,10253));
	maps\_fx::soundfx("emt_rain_wood", (-18090,6008,10234));
	maps\_fx::soundfx("emt_rain_wood", (-18841,6212,10197));
	maps\_fx::soundfx("emt_rain_wood", (-20635,6108,10192));
	maps\_fx::soundfx("emt_rain_wood", (-21401,5797,10205));
	maps\_fx::soundfx("emt_rain_wood", (-20960,5010,10161));
	maps\_fx::soundfx("emt_rain_wood", (-20789,4788,10163));
	maps\_fx::soundfx("emt_rain_wood", (-20698,4963,10148));
	maps\_fx::soundfx("emt_rain_wood", (-20603,5095,10191));
	maps\_fx::soundfx("emt_rain_metal", (-17547,6200,10252));
	maps\_fx::soundfx("emt_rain_metal",  (-17547,6200,10252));
	maps\_fx::soundfx("emt_rain_metal",  (-17864,5875,10272));
	maps\_fx::soundfx("emt_rain_metal",  (-18140,5199,10237));
	maps\_fx::soundfx("emt_rain_metal",  (-20567,5227,10197));
	maps\_fx::soundfx("emt_rain_metal",  (-20531,6451,10201));
	maps\_fx::soundfx("emt_rain_metal",  (-20705,5851,10182));
	maps\_fx::soundfx("emt_rain_metal",  (-18044,6406,10217));
	maps\_fx::soundfx("emt_rain_metal",  (-11794,5625,10374));
	maps\_fx::soundfx("emt_rain_metal",  (-12214,5401,10369));
	maps\_fx::soundfx("emt_rain_wood", (-11980,5377,10363));
	maps\_fx::soundfx("emt_rain_wood", (-12255,5446,10393));
	maps\_fx::soundfx("emt_rain_metal",  (-12214,5401,10369));
	maps\_fx::soundfx("emt_rain_metal",  (-11766,4599,10423));
	maps\_fx::soundfx("emt_rain_metal",  (-13521,3193,10322));

	thread ambientEventStart("exterior");
}	
	