if(!(_this select 0)) exitWith {}; //Not server
[] call compile PreprocessFileLineNumbers "\life_server\init.sqf";
[] call compile PreprocessFileLineNumbers "\life_server\initA3L.sqf";
master_group attachTo[bank_obj,[0,0,0]];
onMapSingleClick "if(_alt) then {vehicle player setPos _pos};";
[8,true,true,12] execFSM "core\timeModule.fsm";
ffg_to_hide = [1012138, 1012137, 1012228, 1012239, 1012238, 1012237, 1014873, 1014871, 1014870,1015816, 1015819, 1015818, 1015813, 1015815, 1015755, 1015771, 1015814, 1015817, 1015773, 1015775, 1015772, 1015774];
{
    ([0,0,0] nearestObject _x) hideObjectGlobal true;
} foreach ffg_to_hide;


while {true} do
{
    {
        if (count units _x==0) then {
            deleteGroup _x;
        }
    } foreach allGroups;
    sleep (60 * 5);
};