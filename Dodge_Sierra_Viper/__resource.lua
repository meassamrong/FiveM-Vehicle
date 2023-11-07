resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
 
files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',    
	'dlctext.meta',	
    'audioconfig/*.dat151.rel',
    'audioconfig/*.dat54.rel',
    'sfx/**/*.awc'
}
 
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'DLC_TEXT_FILE' 'dlctext.meta'
client_script 'vehicle_names.lua'
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta028viper_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta028viper_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta028viper'