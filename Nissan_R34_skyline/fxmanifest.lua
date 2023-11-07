fx_version "adamant"
game "gta5"

files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    "dlctext.meta",
    'handling.meta',
    'vehiclelayouts.meta',    -- Not Required
    "audioconfig/*.dat151.rel",
	"audioconfig/*.dat54.rel",
	"audioconfig/*.dat10.rel",
	"sfx/**/*.awc"
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'DLCTEXT_FILE' 'dlctext.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'   -- Not Required
data_file "AUDIO_SYNTHDATA" "audioconfig/kc24r33gts_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/kc24r33gts_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/kc24r33gts_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_kc24r33gts"
