class gimp {
	package { 'GNU Image Manipulation Program':
		provider => 'appdmg',
		source   => 'ftp://ftp.mirrorservice.org/sites/ftp.gimp.org/pub/gimp/',
	}
}
