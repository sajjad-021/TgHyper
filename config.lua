return {
	bot_api_key = '157517807:AAHxsopqJlYSLUH54KTwt_9phGuMKS2hkT0', --token
	bot_api_key = '',
	google_api_key = '',
	google_cse_key = '',
	lastfm_api_key = '',
	owm_api_key = '',
	biblia_api_key = '',
	thecatapi_key = '',
	nasa_api_key = '',
	yandex_key = '',
	simsimi_key = '',
	simsimi_trial = true,
	time_offset = 0,
	lang = 'en',
	-- If you change this, make sure you also modify launch-tg.sh.
	cli_port = 4567,
	admin = 69759863,
	admin_name = 'iSepehr',
	log_chat = nil,
	about_text = [[

]]	,
	errors = {
		connection = 'Connection error.',
		results = 'No results found.',
		argument = 'Invalid argument.',
		syntax = 'Invalid syntax.',
		chatter_connection = 'I don\'t feel like talking right now.',
		chatter_response = 'I don\'t know what to say to that.'
	},
	moderation = {
		admins = {
			['69759863'] = 'iSepehr'
		},
		errors = {
			antisquig = 'This group is English-only.',
			moderation = 'I do not moderate this group.',
			not_mod = 'This command must be run by a moderator.',
			not_admin = 'This command must be run by an administrator.',
		},
		admin_group = -00000000,
		realm_name = 'My Realm',
		antisquig = false
	},
	plugins = {
		'sticker.lua'
	}
}
