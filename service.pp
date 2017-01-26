#$mypuppet=puppet

service{ 'a'	:
		name=>'puppet',
		ensure =>stopped,
		enable =>true,

}

notify{ "now puppet is stopped can you please start "	:}

service{'b'	:
		name=>'puppet',
		ensure=>running,
		enable=>true,
	}
notify{ "####OHH MY GOD now puppet is working  "	:}
