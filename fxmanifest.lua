fx_version 'cerulean'
game 'gta5'

description 'slk-Crypto'
version '1.2.1'

shared_scripts {
    '@slk-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}
client_script 'client/main.lua'

dependency 'slk-minigame-hacking'

lua54 'yes'
