/// @description Insert description here
// You can write your code in this editor


if (room_number == 1 && global.arrayRooms[room_number-1] == 0){
	room = Room1
	global.arrayRooms[room_number-1] = 1
}
else if (room_number == 2 && global.arrayRooms[room_number-1] == 0){
	room = Room2
	global.arrayRooms[room_number-1] = 1
}
else if (room_number == 3 && global.arrayRooms[room_number-1] == 0){
	room = Room3
	global.arrayRooms[room_number-1] = 1
}
else if (room_number == 4 && global.arrayRooms[room_number-1] == 0){
	room = Room4
	global.arrayRooms[room_number-1] = 1
}
else if (room_number == 5 && global.arrayRooms[room_number-1] == 0){
	room = Room5
	global.arrayRooms[room_number-1] = 1
}
else if (room_number == 6 && global.arrayRooms[room_number-1] == 0){
	room = Room6
	global.arrayRooms[room_number-1] = 1
}
else if (room_number == 7 && global.arrayRooms[room_number-1] == 0){
	room = Room7
	global.arrayRooms[room_number-1] = 1
}
else if (room_number == 8 && global.arrayRooms[room_number-1] == 0){
	room = Room8
	global.arrayRooms[room_number-1] = 1
}
else{
	room_number = irandom(8);
}
