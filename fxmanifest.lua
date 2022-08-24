fx_version "adamant"
games {"rdr3"}
client_script {
    "@uiprompt/uiprompt.lua",
    'client/c_main.lua',
    'config.lua',
}
server_script {
    '@mysql-async/lib/MySQL.lua',
    'server/s_main.lua',
    'config.lua', aaaa
}

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
