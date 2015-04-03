class init_mysql {	

	exec { "init_mysql":
	    command => "/etc/init.d/mysqld start",
	    path    => "/usr/local/bin/:/bin/",
	    # path    => [ "/usr/local/bin/", "/bin/" ],  # alternative syntax
	}

}