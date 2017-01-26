package{'ngnix'	:
	ensure=>installed,
#	enable=>true,
	}

service{'ngnix'	:
	  ensure=>running,
	  enable=>true,
}
notify{ "Ngnix is started and running \n \n \n"	:}
