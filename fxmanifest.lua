fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Evan'
description 'Evan CityWorker'
version '1.0'

shared_script 'config.lua'
escrow_ignore {
    'config.lua'
}

server_scripts {
    'server.lua',
    'update.lua',
}


client_scripts {
    'client.lua',
}