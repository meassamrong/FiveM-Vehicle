fx_version 'cerulean'
game 'gta5'
files {
	-- 'common/carcols.meta',
	'common/carvariations.meta',
	-- 'common/dlctext.meta',
	'common/handling.meta',
	'common/vehiclelayouts.meta',
	'common/vehicles.meta',
	'common/*.meta',
	'audioconfig/rotary7_game.dat151.rel',
	'audioconfig/rotary7_sounds.dat54.rel',
	'sfx/dlc_rotary7/rotary7.awc',
	'sfx/dlc_rotary7/rotary7_npc.awc'
}
-- data_file 'DLCTEXT_FILE' 'common/dlctext.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'common/vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'common/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'common/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'common/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'common/carvariations.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/rotary7_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/rotary7_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_rotary7'

dependency '/assetpacks'