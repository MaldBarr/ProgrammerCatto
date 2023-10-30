/// @description Insert description here
// You can write your code in this editor

room_number = irandom_range(1,3);

if (room_number == 1 && global.arrayRooms[room_number-1] == 0){
	room = Room1
	global.arrayRooms[room_number-1] = 1
}
if (room_number == 2 && global.arrayRooms[room_number-1] == 0){
	room = Room2
	global.arrayRooms[room_number-1] = 1
}
if (room_number == 3 && global.arrayRooms[room_number-1] == 0){
	room = Room3
	global.arrayRooms[room_number-1] = 1
}
else{
	room_number = irandom_range(1,3);
}
