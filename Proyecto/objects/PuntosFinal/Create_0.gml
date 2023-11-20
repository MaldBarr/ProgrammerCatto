/// @description Insert description here
// You can write your code in this editor

var dir = working_directory;
// Especifica la ruta relativa al archivo INI
var file_path = dir + "\Guardado.ini";

show_debug_message("Ruta del archivo INI: " + file_path);
ini_open(file_path);
if (file_exists(file_path)){
	ini_write_real("Datos", "Puntaje",global.points);
	ini_write_real("Datos", "Nivel",global.contMundos);
	ini_close();
	show_debug_message("Archivo INI guardado exitosamente.");
}
else{
	show_debug_message("No existe archivo INI");
	ini_close();
}

/*
//Con json
var dir = working_directory;
var file_path = dir;

	var data ={
		player:{
			Puntaje: global.points,
			Nivel: global.contMundos
		}
	};
	var file= file_text_open_write("Guardado.json");
	file_text_close(file);
	show_debug_message("Ruta del archivo: " + file_path);

show_debug_message("Archivo guardado exitosamente.");

*/