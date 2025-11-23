fx_version('cerulean')
games({ 'gta5' })

Author 'Request'
description 'Script SafeZone style invek'

shared_script('config.lua');

client_scripts({
    'client/*.lua'
});

escrow_ignore {
	'config.lua'
}
