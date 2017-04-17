/*
Autor : Timon und Pumba
Beschreibung : Entfernt Gegenstände auf dem Boden.
*/

if (vehicle player isEqualTo player) then 
{
 {
 deleteVehicle _x;
 } forEach nearestObjects [getpos player,["WeaponHolder","GroundWeaponHolder","WeaponHolderSimulated"],3];
};