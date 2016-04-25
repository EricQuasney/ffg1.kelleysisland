private["_filter"];
_filter = param[0];
ctrlSetText[3103,"Police Clothing Shop"];

switch (_filter) do
{
    case 0: {[["TCG_SERT", "SERT Uniform", 10],["Fox_Sert","Sert Uniform 2", 10],["A3L_SWAT", nil, 10]];};
    case 3: {[["TCG_swatvest1", "Swat Vest", 10], ["TCG_swatvest3", "Swat Vest 2", 10],["SWAT_VEST_BLACK", nil, 10]];};
    
};