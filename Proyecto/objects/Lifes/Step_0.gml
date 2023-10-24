/// @description Insert description here
// You can write your code in this editor


if (Player.liveCounter == 3) sprite_index = spr_Life3;
if (Player.liveCounter == 2) sprite_index = spr_Life2;
if (Player.liveCounter == 1) sprite_index = spr_Life1;
if (Player.liveCounter == 0) game_end(1);