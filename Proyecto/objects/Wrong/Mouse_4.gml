/// @description Insert description here
// You can write your code in this editor

global.liveCounter -= 1;
global.points -= 50;
audio_play_sound(Incorrecto,10,false);

if (room == Room1){
	FeedbackRoom1.visible = true;
}
if (room == Room2){
	FeedbackRoom2.visible = true;
}
if (room == Room3){
	FeedbackRoom4.visible = true;
}
if (room == Room4){
	FeedbackRoom4.visible = true;
}
if (room == Room5){
	FeedbackRoom5.visible = true;
}
if (room == Room6){
	FeedbackRoom6.visible = true;
}
if (room == Room7){
	FeedbackRoom7.visible = true;
}
if (room == Room8){
	FeedbackRoom8.visible = true;
}