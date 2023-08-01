fx_version 'cerulean'
game 'gta5'

author 'GF Scripts'
version '1.1.0'

lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/*.lua',
}

client_scripts {
    'client/*',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*',
    'shared/sh_Config.lua',
}

files {
    'locales/*.json'
}

dependencies {
    'ox_lib',
}