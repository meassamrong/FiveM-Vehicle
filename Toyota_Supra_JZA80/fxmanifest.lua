fx_version 'cerulean'
games { 'gta5' }

-- Add your resource information here
name 'Toyota GR86 Hz'
description 'this is vehicle customized'
version '1.0'

-- Specify which files to include
files {
    'carcols.meta',
    'carvariations.meta',
    'dlctext.meta',
    'handling.meta',
    'shop_vehicle.meta',
    'vehicles.meta',
    'extratitleupdatedata.meta',
    'alexmodscontentunlocks.meta',
    'audioconfig/*.dat151.rel',
    'audioconfig/*.dat54.rel',
    'sfx/**/*.awc'
}

-- List the data files to be included
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'DLCTEXT_FILE' 'dlctext.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'EXTRA_TITLE_UPDATE_DATA' 'extratitleupdatedata.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'alexmodscontentunlocks.meta'
data_file 'SHOP_VEHICLE_METADATA_FILE' 'shop_vehicle.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq2jzgterace_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq2jzgterace_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq2jzgterace'


