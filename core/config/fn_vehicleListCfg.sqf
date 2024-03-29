#include <macro.h>
private["_shop","_return"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "kart_shop":
	{
		_return = [
			["C_Kart_01_Blu_F",550],
			["C_Kart_01_Fuel_F",550],
			["C_Kart_01_Red_F",550],
			["C_Kart_01_Vrana_F",550]
		];
	};
	case "med_shop":
	{
		_return = [
			["A3L_CVPILBFD",10],
			["Jonzie_Ambulance",10],
			["A3L_AmberLamps",10],
			["A3L_ExplorerEMS_P",10],
			["A3L_ExplorerEMS_S",10],
			["ffg_f350", 10],
			["ffg_engine", 10],
			["ffg_rescue", 10],
			["ffg_quint", 10]
		];
	};
	case "exo_car":
	{
		_return = [
			["A3L_Cooper_concept_blue",45000],
			["A3L_Cooper_concept_black",45000],
			["A3L_Cooper_concept_red",45000],
			["A3L_Cooper_concept_white",45000],
			["A3L_RX7_Blue",120000],
			["A3L_RX7_Red",120000],
			["A3L_RX7_White",120000],
			["A3L_RX7_Black",120000],
			["A3L_AMC",80000],
			["A3L_AMXRed",80000],
			["A3L_AMXWhite",80000],
			["A3L_AMXBlue",80000],
			["A3L_AMXGL",85000],
			["A3L_VolvoS60RBlack",70000],
			["A3L_VolvoS60Rred",70000],
			["S_Skyline_Red",95000],
			["S_Skyline_Blue",95000],
			["S_Skyline_Black",95000],
			["S_Skyline_Yellow",95000],
			["S_Skyline_Purple",95000],
			["S_Skyline_White",95000],
			["S_Vantage_Red",350000],
			["S_Vantage_Blue",350000],
			["S_Vantage_Black",350000],
			["S_Vantage_Yellow",350000],
			["S_Vantage_LightBlue",350000],
			["S_Vantage_Purple",350000],
			["S_Vantage_White",350000],
			["A3L_Ferrari458black",530000],
			["A3L_Ferrari458white",530000],
			["A3L_Ferrari458blue",530000],
			["S_PorscheRS_Black",450000],
			["S_PorscheRS_Yellow",450000],
			["S_PorscheRS_White",450000],
			["S_McLarenP1_Black",850000],
			["S_McLarenP1_Blue",850000],
			["S_McLarenP1_Orange",850000],
			["S_McLarenP1_White",850000],
			["S_McLarenP1_Yellow",850000],
			["S_McLarenP1_Silver",850000],
			["A3L_Veyron",1500000],
			["A3L_Veyron_red",1500000],
			["A3L_Veyron_black",1500000],
			["A3L_Veyron_white",1500000],
			["A3L_Veyron_orange",1500000]
		];
	};
	case "chev_car":
	{
		_return = [
			["A3L_SuburbanWhite",60000],
			["A3L_SuburbanBlue",60000],
			["A3L_SuburbanRed",60000],
			["A3L_SuburbanBlack",60000],
			["A3L_SuburbanGrey",60000],
			["A3L_SuburbanOrange",60000],
			["A3L_Camaro",95000]
		];
	};
	case "ford_car":
	{
		_return = [
			["A3L_FordKaBlue",6000],
			["A3L_FordKaRed",6000],
			["A3L_FordKaBlack",6000],
			["A3L_FordKaWhite",6000],
			["A3L_FordKaGrey",6000],
			["A3L_CVWhite",11000],
			["A3L_CVBlack",11000],
			["A3L_CVGrey",11000],
			["A3L_CVRed",11000],
			["A3L_CVPink",11000],
			["A3L_CVBlue",11000],
			["A3L_Taurus",22000],
			["A3L_TaurusBlack",22000],
			["A3L_TaurusBlue",22000],
			["A3L_TaurusRed",22000],
			["A3L_TaurusWhite",22000]

		];
	};
	case "dodge_car":
	{
		_return =
		[

			["A3L_GrandCaravan",30000],
			["A3L_GrandCaravanBlk",30000],
			["A3L_GrandCaravanBlue",30000],
			["A3L_GrandCaravanGreen",30000],
			["A3L_GrandCaravanRed",30000],
			["A3L_GrandCaravanPurple",30000],
			["A3L_Challenger",65000],
			["A3L_ChallengerGreen",65000],
			["A3L_ChallengerRed",65000],
			["A3L_ChallengerWhite",65000],
			["A3L_ChallengerBlack",65000],
			["A3L_ChallengerBlue",65000],
			["A3L_ChargerBlack",65000],
			["A3L_ChargerWhit",65000],
			["A3L_ChargerCstm",65000],
			["Jonzie_Viper",250000]
		];
	};
	case "civ_car":
	{
		_return =
		[
			["Jonzie_Mini_Cooper",1200],
			["B_Quadbike_01_F",650],
			["A3L_Escort",4000],
			["A3L_EscortTaxi",4000],
			["A3L_EscortBlack",4000],
			["A3L_EscortBlue",4000],
			["A3L_EscortWhite",4000],
			["A3L_EscortPink",4000],
			["A3L_PuntoRed",12000],
			["A3L_PuntoBlack",12000],
			["A3L_PuntoWhite",12000],
			["A3L_PuntoGrey",12000],
			["A3L_RegalBlack",12000],
			["A3L_RegalBlue",12000],
			["A3L_RegalOrange",12000],
			["A3L_RegalRed",12000],
			["A3L_RegalWhite",12000],
			["A3L_JeepWhiteBlack",8000],
			["A3L_JeepGreenBlack",8000],
			["A3L_JeepRedTan",8000],
			["A3L_JeepRedBlack",8000],
			["A3L_JeepGrayBlack",8000],
			["A3L_VolksWagenGolfGTired",16000],
			["A3L_VolksWagenGolfGTiblack",16000],
			["A3L_VolksWagenGolfGTiblue",16000],
			["A3L_VolksWagenGolfGTiwhite",16000],
			["S_Rangerover_Black",65000],
			["S_Rangerover_Red",65000],
			["S_Rangerover_Blue",65000],
			["S_Rangerover_Green",65000],
			["S_Rangerover_Purple",65000],
			["S_Rangerover_Grey",65000],
			["S_Rangerover_Orange",65000],
			["S_Rangerover_White",65000]
		];
	};
	case "civ_truck":
	{
		_return =
		[
			["A3L_F350Black",32000],
			["A3L_F350Blue",32000],
			["A3L_F350Red",32000],
			["A3L_F350White",32000],
			["A3L_Dumptruck",55000],
			["C_Van_01_box_F",22000],
			["C_Van_01_transport_F",22000],
			["A3L_Towtruck",12000],
			["Jonzie_Box_Truck",60000],
			["Jonzie_Flat_Bed",60000],
			["Jonzie_Log_Truck",60000],
			["Jonzie_Tanker_Truck",60000]
		];
	};
	case "reb_car":
	{
		_return =
		[
			["B_Quadbike_01_F",5000],
			["B_Heli_Light_01_F",800000]
		];

	};
	case "cop_car":
	{
		_return =
		[			
			["DAR_CVPIPolice",10],
			["DAR_CVPISlick",10],
			["DAR_TaurusPolice",10],
			["DAR_ImpalaPolice",10],
			["DAR_ImpalaPoliceSlick",10],
			["DAR_ChargerPolice",10],
			["DAR_ChargerPoliceState",10],
			["DAR_ChargerPoliceStateSlick",10],
			["DAR_TahoePoliceSlick",10],
			["DAR_TahoePoliceDet",10],
			["DAR_ImpalaPoliceDet",10],
			["DAR_ExplorerPoliceStealth",10],
			["A3L_TaurusCO2",10],
			["A3L_TaurusUCBlack",10],
			["A3L_TaurusUCGrey",10],
			["A3L_TaurusUCWhite",10],
			["A3L_TaurusUCBlue",10],
			["A3L_TaurusUCRed",10],
			["A3L_CVPIGrey",10],
			["A3L_CVPIUCRed",10],
			["A3L_CVPIUCPink",10],
			["A3L_CVPIUCBlue",10],
			["cg_cvpitrooper",10],
			["A3L_CVPIFPBLBFG",10],
			["cg_mercedes_sprinter_pol_base_reg",10],
			["cg_suburban_sert_pol",10]
		];
	};
	case "sert_car":
	{
		_return =
		[			
			["A3L_CVPIUCSERT",10],
			["A3L_TaurusUC",10],
			["DAR_ImpalaPoliceDet",10],
			["DAR_TahoePoliceDet",10],
			["cg_suburban_sert_pol",10]
		];
	};
    case "sert_air":
    {
        _return =
        [
            ["I_Heli_Transport_02_F",10],
            ["B_Heli_Transport_01_F",10],
            ["O_Heli_Light_02_unarmed_F",10],
			["I_Heli_light_03_unarmed_F",10]
        ];
    };
	case "civ_air":
	{
		_return =
		[
			["C_Heli_Light_01_civil_F",300000],
			["O_Heli_Light_02_unarmed_F",750000]
		];
	};
	case "cop_air":
	{
		_return =
		[
			["B_Heli_Light_01_F",10],
			["C_Heli_Light_01_civil_F",10],
			["B_Heli_Transport_03_unarmed_F",10],
			["O_Heli_Transport_04_F",10],
			["O_Heli_Transport_04_covered_F",10],
			["Sheriff_helo", 10]
		];
	};
	case "cop_airhq":
	{
		_return =
		[
			["ivory_b206_police",45000],
			["B_Heli_Light_01_F",45000],
			["C_Heli_Light_01_civil_F",45000],
			["O_Heli_Light_02_unarmed_F",75000],
			["IVORY_BELL512_POLICE",85000],
			["I_Heli_Transport_02_F",100000],
			["I_Heli_light_03_unarmed_F",100000],
			["B_Heli_Transport_01_F",200000],
			["B_Heli_Transport_03_unarmed_F",300000],
			["O_Heli_Transport_04_F",300000],
			["IVORY_T6A_1",300000],
			["Sheriff_helo", 45000]
		];
	};
	case "civ_ship":
	{
		_return =
		[
			["C_Rubberboat",30000],
			["C_Boat_Civil_01_F",175000],
			["A3L_Ship",700000],
			["A3L_Jetski",150000],
			["A3L_Jetski_yellow",150000]
		];
	};
	case "cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",3000],
			["C_Boat_Civil_01_police_F",20000],
			["B_SDV_01_F",100000]
		];
	};
};

_return;
