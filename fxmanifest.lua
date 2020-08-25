fx_version 'bodacious'
game 'gta5'

description 'ESX Bennys Job'
author 'MrZax2000 - ArcadiusRoleplay'

version '1.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

dependencies {
	'es_extended',
	'esx_society',
	'esx_billing'
}