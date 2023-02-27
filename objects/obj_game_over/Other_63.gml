/// @description Insert description here
// You can write your code in this editor
var _id = async_load[? "id"];    // get the ID of the dialog that fired this event
if (_id == global.name)                  // check to see if it's the string dialog we called earlier
{ 
    if (async_load[? "status"])  // if "OK" was pressed, "status" should be true
    { 
        highscore_add(async_load[? "result"], score)  // get the text from the dialog
    }
}