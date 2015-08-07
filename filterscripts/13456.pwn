#include <a_samp>
#include <streamer>

public OnFilterScriptInit()
{
	CreateDynamicObject(4100,2253.5800800,-88.2952000,27.2084000,0.0000000,0.0000000,-39.8399900); //
	CreateDynamicObject(4100,2277.0573700,-88.2852100,27.2084000,0.0000000,0.0000000,-39.8399900); //
	CreateDynamicObject(4100,2283.6823700,-81.1641400,27.2084000,0.0000000,0.0000000,49.8000100); //
	CreateDynamicObject(4100,2283.7558600,-67.4401700,27.2084000,0.0000000,0.0000000,49.9200100); //
	CreateDynamicObject(4100,2283.8029800,-53.7377400,27.2084000,0.0000000,0.0000000,49.9200000); //
	CreateDynamicObject(4100,2283.8252000,-46.8912400,27.2084000,0.0000000,0.0000000,49.9200000); //
	CreateDynamicObject(4100,2246.4575200,-81.1382700,27.2084000,0.0000000,0.0000000,49.8000100); //
	CreateDynamicObject(4100,2246.4719200,-70.8736000,27.2084000,0.0000000,0.0000000,49.6200100); //
	CreateDynamicObject(4100,2253.7580600,-63.5478400,27.2084000,0.0000000,0.0000000,-39.5999900); //
	CreateDynamicObject(4100,2267.4511700,-63.4566800,27.2084000,0.0000000,0.0000000,-39.5999900); //
	CreateDynamicObject(4100,2270.8366700,-63.4160100,27.2084000,0.0000000,0.0000000,-39.5999900); //
	CreateDynamicObject(1616,2270.8227500,-76.1978700,31.4863600,0.0000000,0.0000000,87.7199900); //
	CreateDynamicObject(870,2250.0161100,-74.3851500,26.0520900,0.0000000,0.0000000,0.0000000); //
	CreateDynamicObject(870,2248.0188000,-74.2579500,26.0520900,0.0000000,0.0000000,0.0000000); //
	CreateDynamicObject(870,2249.1833500,-72.4936100,26.0520900,0.0000000,0.0000000,-0.1200000); //
	CreateDynamicObject(870,2248.0659200,-72.2583900,26.0520900,0.0000000,0.0000000,-0.1200000); //
	CreateDynamicObject(870,2250.0966800,-71.3859400,26.0520900,0.0000000,0.0000000,-0.1200000); //
	CreateDynamicObject(870,2248.6892100,-70.3267500,26.0520900,0.0000000,0.0000000,-0.1200000); //
	CreateDynamicObject(870,2248.0454100,-69.0578700,26.0520900,0.0000000,0.0000000,-0.1200000); //
	CreateDynamicObject(870,2249.9089400,-68.7632000,26.0520900,0.0000000,0.0000000,-0.1200000); //
	CreateDynamicObject(870,2250.8413100,-66.3956200,26.0520900,0.0000000,0.0000000,-0.1200000); //
	CreateDynamicObject(19865,2306.0468800,-108.3202400,25.4721000,0.0000000,0.0000000,90.0000000); //
	CreateDynamicObject(19865,2311.7282700,-108.3202000,25.4721000,0.0000000,0.0000000,90.0000000); //
	CreateDynamicObject(19865,2316.7253400,-108.3202000,25.4721000,0.0000000,0.0000000,90.0000000); //
	CreateDynamicObject(19865,2286.7143600,-108.3202000,25.4721000,0.0000000,0.0000000,90.0000000); //
	CreateDynamicObject(19865,2281.1394000,-108.3202000,25.4721000,0.0000000,0.0000000,90.0000000); //
	CreateDynamicObject(19865,2275.7600100,-108.3222900,25.4721000,0.0000000,0.0000000,90.0000000); //
	CreateDynamicObject(19865,2241.7163100,-108.3202000,25.4721000,0.0000000,0.0000000,90.0000000); //
	CreateDynamicObject(19865,2236.7148400,-108.3202000,25.4721000,0.0000000,0.0000000,90.0000000); //
	CreateDynamicObject(1223,2278.4423800,-108.3255400,25.3189000,0.0000000,0.0000000,90.0000000); //
	CreateDynamicObject(1223,2259.7500000,-108.4796900,25.3189000,0.0000000,0.0000000,90.0000000); //
	return 1;
}

public OnPlayerConnect( playerid )
{
	RemoveBuildingForPlayer(playerid, 1419, 2283.7734, 16.8906, 27.9609, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2283.7734, 12.8125, 27.9609, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2283.7734, 8.7266, 27.9609, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2283.7734, 4.6484, 27.9609, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2283.7734, 0.5625, 27.9609, 0.25);
	RemoveBuildingForPlayer(playerid, 1418, 2328.3594, 101.7734, 26.7969, 0.25);
	RemoveBuildingForPlayer(playerid, 1418, 2331.8438, 101.7734, 26.3906, 0.25);
	RemoveBuildingForPlayer(playerid, 1468, 2326.0781, 151.2969, 27.5156, 0.25);
	RemoveBuildingForPlayer(playerid, 1468, 2333.8594, 141.1016, 26.7344, 0.25);
	RemoveBuildingForPlayer(playerid, 1468, 2333.8594, 146.3984, 26.7344, 0.25);
	RemoveBuildingForPlayer(playerid, 1468, 2331.3516, 151.2969, 26.9844, 0.25);
	RemoveBuildingForPlayer(playerid, 1408, 2333.7969, 190.6719, 26.0469, 0.25);
	RemoveBuildingForPlayer(playerid, 1408, 2331.0000, 176.6953, 26.2969, 0.25);
	RemoveBuildingForPlayer(playerid, 1408, 2331.0000, 193.5781, 26.5078, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2236.2500, -108.3594, 25.9766, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2242.0313, -108.3594, 25.9766, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2244.1172, -110.4531, 26.1875, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2244.1172, -114.5469, 26.5938, 0.25);
	RemoveBuildingForPlayer(playerid, 781, 2253.7734, -79.5313, 25.4922, 0.25);
	RemoveBuildingForPlayer(playerid, 1691, 2262.2031, -69.4297, 30.9766, 0.25);
	RemoveBuildingForPlayer(playerid, 956, 2271.7266, -76.4609, 25.9609, 0.25);
	RemoveBuildingForPlayer(playerid, 781, 2259.3906, -79.4141, 25.4922, 0.25);
	RemoveBuildingForPlayer(playerid, 781, 2266.0859, -79.4141, 25.4922, 0.25);
	RemoveBuildingForPlayer(playerid, 1440, 2274.6641, -69.8438, 26.0781, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2283.8750, -143.4453, 28.1797, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2283.8750, -138.7109, 28.1797, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2283.8750, -133.9766, 28.1797, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2283.8750, -129.2500, 28.1797, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2283.8750, -124.5078, 28.0000, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2283.8750, -119.7813, 27.7578, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2283.8750, -115.0781, 27.5234, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2283.8750, -110.8125, 27.3125, 0.25);
	RemoveBuildingForPlayer(playerid, 1294, 2309.0000, -106.7031, 29.8125, 0.25);
	RemoveBuildingForPlayer(playerid, 1407, 2311.6875, -108.4219, 26.2109, 0.25);
	RemoveBuildingForPlayer(playerid, 1407, 2306.2344, -108.4219, 26.2109, 0.25);
	RemoveBuildingForPlayer(playerid, 1407, 2316.4297, -108.4219, 26.2109, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2354.1250, -68.5859, 28.2500, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2354.1250, -73.3203, 28.2500, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2356.5234, -75.6719, 28.2500, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2361.2969, -75.6719, 28.2500, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2366.0625, -75.6719, 28.2500, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2370.8359, -75.6719, 28.2500, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2375.6016, -75.6719, 28.2500, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2179.3672, -50.7500, 28.1797, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2184.1016, -50.7500, 28.1797, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2188.8281, -50.7500, 28.1797, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2207.7344, -50.7500, 27.5234, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2203.0313, -50.7500, 27.7578, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2193.5625, -50.7500, 28.1797, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2212.0000, -50.7500, 27.3125, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2198.3047, -50.7500, 28.0000, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2195.7266, -53.3203, 28.2266, 0.25);
	RemoveBuildingForPlayer(playerid, 1294, 2352.3203, -63.2656, 29.8125, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2354.1250, -40.6875, 27.3828, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2354.1250, -44.9531, 27.5938, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2354.1250, -49.6563, 27.8281, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2354.1250, -54.3828, 28.0703, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2354.1250, -59.1250, 28.2500, 0.25);
	RemoveBuildingForPlayer(playerid, 1446, 2354.1250, -63.8516, 28.2500, 0.25);
	RemoveBuildingForPlayer(playerid, 1418, 2275.0156, -18.2656, 26.2188, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2283.7734, -15.7891, 27.1641, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2283.7734, -11.7031, 27.3750, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2283.7734, -3.5156, 27.8047, 0.25);
	RemoveBuildingForPlayer(playerid, 1419, 2283.7734, -7.6094, 27.5938, 0.25);
	return 1;
}
