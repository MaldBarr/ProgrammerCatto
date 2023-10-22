/// @description Insert description here
// You can write your code in this editor
x = mouse_x
y = mouse_y

if(xprevious != x || yprevious != y)
{
	sprite_index = CattoWalk;
}
else
{
	sprite_index = CattoSit;
}