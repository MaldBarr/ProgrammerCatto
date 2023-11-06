/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

room_number = irandom(19);

if (room_number < 17){
	room_number = irandom(19);
}
else if (room_number == 17 && global.arrayRooms[room_number-16] == 0){
	room = Room17
	global.arrayRooms[room_number-16] = 1
}
else if (room_number == 18 && global.arrayRooms[room_number-16] == 0){
	room = Room18
	global.arrayRooms[room_number-16] = 1
}
else if (room_number == 19 && global.arrayRooms[room_number-16] == 0){
	room = Room19
	global.arrayRooms[room_number-16] = 1
}
else{
	room_number = irandom(19);
}

