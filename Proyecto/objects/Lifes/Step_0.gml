/// @description Insert description here
// You can write your code in this editor


if (global.liveCounter == 3) sprite_index = spr_Life3;
if (global.liveCounter == 2) sprite_index = spr_Life2;
if (global.liveCounter == 1) sprite_index = spr_Life1;
if (global.liveCounter == 0) game_end(1);