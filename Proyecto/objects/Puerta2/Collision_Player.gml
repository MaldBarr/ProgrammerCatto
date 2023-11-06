/// @description Insert description here
// You can write your code in this editor
room_number = irandom(16);

if (room_number < 9){
	room_number = irandom(16);
}
else if (room_number == 9 && global.arrayRooms[room_number-9] == 0){
	room = Room9
	global.arrayRooms[room_number-9] = 1
}
else if (room_number == 10 && global.arrayRooms[room_number-9] == 0){
	room = Room10
	global.arrayRooms[room_number-9] = 1
}
else if (room_number == 11 && global.arrayRooms[room_number-9] == 0){
	room = Room11
	global.arrayRooms[room_number-9] = 1
}
else if (room_number == 12 && global.arrayRooms[room_number-9] == 0){
	room = Room12
	global.arrayRooms[room_number-9] = 1
}
else if (room_number == 13 && global.arrayRooms[room_number-9] == 0){
	room = Room13
	global.arrayRooms[room_number-9] = 1
}
else if (room_number == 14 && global.arrayRooms[room_number-9] == 0){
	room = Room14
	global.arrayRooms[room_number-9] = 1
}
else if (room_number == 15 && global.arrayRooms[room_number-9] == 0){
	room = Room15
	global.arrayRooms[room_number-9] = 1
}
else if (room_number == 16 && global.arrayRooms[room_number-9] == 0){
	room = Room16
	global.arrayRooms[room_number-9] = 1
}
else{
	room_number = irandom(16);
}

