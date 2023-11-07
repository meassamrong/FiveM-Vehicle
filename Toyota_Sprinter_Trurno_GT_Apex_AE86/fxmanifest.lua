fx_version 'cerulean'
games { 'gta5' }

-- Add your resource information here
name 'Toyota_Sprinter_Trurno_GT_Apex_AE86'
description 'this is vehicle customized'
version '1.0'

-- Specify which files to include
files {
    'carcols.meta',
    'carvariations.meta',
    'dlctext.meta',
    'handling.meta',
    'vehiclelayouts.meta',
    'ae86contentunlocks.meta',
    'vehicles.meta',
    "audioconfig/*.dat151.rel",
	"audioconfig/*.dat54.rel",
	"audioconfig/*.dat10.rel",
	"sfx/**/*.awc"
}

-- List the data files to be included
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'DLCTEXT_FILE' 'dlctext.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'ae86contentunlocks.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file "AUDIO_SYNTHDATA" "audioconfig/4age_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/4age_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/4age_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_4age"

