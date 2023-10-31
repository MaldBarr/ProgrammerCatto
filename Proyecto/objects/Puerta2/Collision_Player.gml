/// @description Insert description here
// You can write your code in this editor
room_number = irandom_range(9,16);

if (room_number == 9 && global.arrayRooms[room_number-1] == 0){
	room = Room9
	global.arrayRooms[room_number-1] = 1
}
if (room_number == 10 && global.arrayRooms[room_number-1] == 0){
	room = Room10
	global.arrayRooms[room_number-1] = 1
}
if (room_number == 11 && global.arrayRooms[room_number-1] == 0){
	room = Room11
	global.arrayRooms[room_number-1] = 1
}
if (room_number == 12 && global.arrayRooms[room_number-1] == 0){
	room = Room12
	global.arrayRooms[room_number-1] = 1
}
if (room_number == 13 && global.arrayRooms[room_number-1] == 0){
	room = Room13
	global.arrayRooms[room_number-1] = 1
}
if (room_number == 14 && global.arrayRooms[room_number-1] == 0){
	room = Room14
	global.arrayRooms[room_number-1] = 1
}
if (room_number == 15 && global.arrayRooms[room_number-1] == 0){
	room = Room15
	global.arrayRooms[room_number-1] = 1
}
if (room_number == 16 && global.arrayRooms[room_number-1] == 0){
	room = Mundo6
	global.arrayRooms[room_number-1] = 1
}
else{
	room_number = irandom_range(9,16);
}

