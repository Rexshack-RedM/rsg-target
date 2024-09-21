fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'rsg-target'
version '1.0.6'

ui_page 'html/index.html'


shared_scripts {
    '@ox_lib/init.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/*.lua',
}

server_scripts {
    'server/server.lua',
    'server/versionchecker.lua'
}

files {
    'config.lua',
    'html/*.html',
    'html/css/*.css',
    'html/js/*.js'
}

dependencies {
    "PolyZone",
    "rsg-core"
}

lua54 'yes'
