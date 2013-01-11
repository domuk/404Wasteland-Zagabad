//	@file Version: 1.0
//	@file Name: config.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 20/11/2012 05:13
//	@file Description: Main config.
 
// --------------------------------------------------------------------------------------------------- \\
// ----------  !DO NOT CHANGE ANYTHING BELOW THIS POINT UNLESS YOU KNOW WHAT YOU ARE DOING!	---------- \\
// ----------																				---------- \\
// ----------			404Games are not responsible for anything that may happen 			---------- \\
// ----------			 as a result of unauthorised modifications to this file.			---------- \\
// --------------------------------------------------------------------------------------------------- \\
                                                                                                
//Gunstore Weapon List - Gun Store Base List
// Text name, classname, buy cost, sell amount
weaponsArray = [
	["AK-74","AK_74",50],
	["AK-107 Kobra","AK_107_kobra",75],
	["AKS-74 Kobra","AKS_74_kobra",75],
	["AK47","AK_47_M",75],
	["AK47S","AK_47_S",75],
	["Sa58V CCO","Sa58V_CCO_EP1",200],
	["Sa58V ACOG","Sa58V_RCO_EP1",200],
	["AKS GOLD","AKS_GOLD",750],
	["AKS-74 NSPU","AKS_74_NSPU",750],
    ["M4A1 CCO","M4A1_Aim",100],
    ["M4A1 CCO SD","M4A1_AIM_SD_camo",200],
    ["M16A4","M16A4",200],
    ["M16A4 ACOG","M16A4_ACG",250],
    ["M4A1 Holo SD","M4A1_HWS_GL_SD_Camo",750],
    ["Mk16 Mk4CQ/T","SCAR_L_STD_Mk4CQT",300],
    ["G36a","G36a",250],
    ["L85A2 ACOG","BAF_L85A2_RIS_ACOG",250],
    ["L85A2 Holo GL","BAF_L85A2_UGL_Holo",350],
    ["XM8 C","M8_compact",250],
    ["M14","M14_EP1",250],
    ["Mk17 CCO SD","SCAR_H_CQC_CCO_SD",250],
    ["Mk17 EGLM RCO","SCAR_H_STD_EGLM_Spect",800],
    ["FN FAL AN/PVS-4","FN_FAL_ANPVS4",600],
    ["FN FAL","FN_FAL",200],
    ["M1014","M1014",50],
    ["Saiga 12K","Saiga12K",100],
    ["L86A2 LSW","BAF_L86A2_ACOG",250],
    ["M249","M249_EP1",250],
    ["Mk_48 Mod","Mk_48",250],
    ["M240","M240",250],
    ["Pecheneg","Pecheneg",250],
    ["RPG-7","RPG7V",300,130],
    ["SMAW","SMAW",300,175],
    ["Stinger","Stinger",1000,550],
    ["Javelin","Javelin",1500,750],
    ["CZ 550","Huntingrifle",200],
    ["Mk17 Sniper","SCAR_H_LNG_Sniper",300],
    ["Mk17 Sniper SD","SCAR_H_LNG_Sniper_SD",750],
    ["VSS Vintorez","VSS_Vintorez",750],
    ["M40A3","M40A3",1000],
    ["SVD Camo","SVD_CAMO",1000],
    ["M110 NV","M110_NVG_EP1",1000],
    ["L115A3 LRR","BAF_LRR_scoped_W",1500],
    ["KSVK","KSVK",2000],
    ["M107","m107",2000]
];

//Gun Store Ammo List
//Text name, classname, buy cost
ammoArray = [
	["17Rnd Glock17","17Rnd_9x19_glock17",10],
	["30Rnd AK","30Rnd_545x39_AK",10],
	["AKM Mag","30Rnd_762x39_AK47",20],
	["30Rnd. STANAG","30Rnd_556x45_Stanag",10],
	["30Rnd. STANAG SD","30Rnd_556x45_StanagSD",20],
	["100Rnd 5.56mm C.Mag","100Rnd_556x45_BetaCMag",50],
	["8Rnd. M1014 Slug","8Rnd_B_Beneli_74Slug",10],
	["8Rnd. Saiga 12K Slug","8Rnd_B_Saiga12_74Slug",10],
	["200Rnd. M249 Belt","200Rnd_556x45_M249",50],
	["100Rnd. M240","100Rnd_762x51_M240",25],
	["PKM Mag.","100Rnd_762x54_PK",25],
	["5Rnd CZ 550.","5x_22_LR_17_HMR",15],
	["Mk17 Mag.","20Rnd_762x51_B_SCAR",20],
	["5Rnd M24.","5Rnd_762x51_M24",25],
	["Mk17 SD Mag.","20Rnd_762x51_SB_SCAR",25],
	["20Rnd FN FAL","20Rnd_762x51_FNFAL",25],
	["20Rnd DMR","20Rnd_762x51_DMR",25],
	["20Rnd SVD","10Rnd_762x54_SVD",25],
	["5Rnd L115A1","5Rnd_86x70_L115A1",25],
	["20Rnd VSS","20Rnd_9x39_SP5_VSS",25],
	["10Rnd. M107","10Rnd_127x99_m107",50],
	["5Rnd KSVK.","5Rnd_127x108_KSVK",25],
    ["PG-7V.","PG7V",100],
    ["SMAW-HEAA","SMAW_HEAA",100],
    ["Stinger Ammo","Stinger",150],
    ["Javelin Ammo","Javelin",150]
];

//Gun Store Equipment List
//Text name, classname, buy cost
accessoriesArray = [
	["Range Finder","Binocular_Vector",500],
	["NV Goggles","NVGoggles",100],
    ["GPS","ItemGPS", 90]
];

//General Store Item List
//Display Name, Class Name, Description, Picture, Buy Price, Sell Price.
generalStore = [
	["Water","water",localize "STR_WL_ShopDescriptions_Water","client\icons\water.paa",30,15],
	["Canned Food","canfood",localize "STR_WL_ShopDescriptions_CanFood","client\icons\cannedfood.paa",30,15],
	["Repair Kit","repairkits",localize "STR_WL_ShopDescriptions_RepairKit","client\icons\briefcase.paa",1000,500],
	["Medical Kit","medkits",localize "STR_WL_ShopDescriptions_MedKit","client\icons\medkit.paa",400,200],
	["Jerry Can (Full)","fuelFull",localize "STR_WL_ShopDescriptions_fuelFull","client\icons\jerrycan.paa",150,75],
    ["Jerry Can (Empty)","fuelEmpty",localize "STR_WL_ShopDescriptions_fuelEmpty","client\icons\jerrycan.paa",50,25],
	["Spawn Beacon","spawnBeacon",localize "STR_WL_ShopDescriptions_spawnBeacon","",3000,1500],
    ["Camo Net", "camonet", localize "STR_WL_ShopDescriptions_Camo", "",300,150]  
];

// Chernarus town and city array
//Marker Name, Radius, City Name
cityList = [
		["Town_0",200,"Yarum"],
		["Town_1",200,"Nango"],
		["Town_2",200,"Azzizant"],
		["Town_3",200,"Shahbaz"],
		["Town_4",200,"Hazar Bagh"],
		["Town_5",200,"Military Base"],
		["Town_6",400,"Zargabad"],
		["Town_7",200,"Firuz Baharv"]
];
cityLocations = [];
