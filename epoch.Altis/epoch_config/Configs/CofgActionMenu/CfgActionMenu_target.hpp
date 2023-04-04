/*

	Merge with CfgActionMenu_target.hpp
	which is found in:

	epoch_config\Configs\CfgActionMenu 

*/

// Flip Vehicle
class flip_vic
{
    condition = "dyna_isVehicle && !dyna_locked";
    action = "[dyna_cursorTarget] call FlipVic;";
    icon = "x\addons\a3_epoch_code\Data\UI\buttons\build_upgrade.paa";
    tooltip = "Flip Vehicle";
};

