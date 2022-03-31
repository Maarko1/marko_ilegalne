fx_version 'cerulean'

game 'gta5'

client_scripts {
	'@es_extended/locale.lua',
	'droge/client/glavna.lua',
	'droge/config.lua',
	'droge/client/kokain.lua',
	'droge/client/marihuana.lua', 
	'droge/client/heroin.lua',
	'droge/client/kokain2.lua',
    'pranjepara/client/main.lua',
	'zlatara/config.lua',
	'zlatara/client/esx_vangelico_robbery_cl.lua',
	'zlatara/locales/en.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
  	'droge/config.lua',
	'droge/server/glavna.lua',
	'droge/server/kokain.lua',
	'droge/server/marihuana.lua',
	'droge/server/heroin.lua',
	'droge/server/kokain2.lua',
	'zlatara/config.lua',
	'zlatara/server/esx_vangelico_robbery_sv.lua',
	'zlatara/locales/en.lua'
}

shared_scripts {
	'pranjepara/config.lua'
}

dependencies {
  'progressBars',
}
