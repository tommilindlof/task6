class firefox {

	file { '/etc/firefox/syspref.js':
		content => 'lockPref("browser.startup.homepage", "http://veikkaus.fi");',
	}
}
