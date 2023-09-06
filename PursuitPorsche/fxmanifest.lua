fx_version 'cerulean'
game 'gta5'
lua54 'yes'

client_script {
	'car_names.lua'
}

files {
		'vehiclelayouts_police.meta',
	    'vehicles.meta',
	    'carvariations.meta',
		'audioconfig/*.dat151.rel',
		'audioconfig/*.dat54.rel',
		'audioconfig/*.dat10.rel',
		'sfx/**/*.awc'
}
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts_police.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/polecoboostv6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/polecoboostv6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_polecoboostv6'