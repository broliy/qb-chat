fx_version 'cerulean'

game 'gta5'

author 'okok#3488'
description 'okokChatV2'

files {
    'web/*.*'
}

shared_script 'config.lua'

client_scripts {
    'client.lua'
}

server_scripts {
    'server.lua'
}

chat_theme 'gtao' {
    styleSheet = 'web/styles.css',
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}

lua54 'yes'

escrow_ignore {
    'config.lua',
    'client.lua',
    'server.lua'
}
dependency '/assetpacks'

-- Converted script from ESX to QBCore by RafaEl.Zgz (https://www.rab-devs.com) - Also has some improvementsserver_scripts { '@mysql-async/lib/MySQL.lua' }server_scripts { '@mysql-async/lib/MySQL.lua' }