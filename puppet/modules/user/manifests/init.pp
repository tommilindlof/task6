
class users {

	user { 'tommitest':
	ensure => 'present',
	groups => ['sudo'],
	home => '/home/tommitest',
	managehome => true,
	password => 'tamaonsalasanalause3000',
	shell => '/bin/bash',
	}

	ssh_authorized_key { 'tommitest':
	ensure => 'present',
	user => 'tommitest',
	type => 'rsa',
	key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDacft/V+xrWXquYVR+yVKqKIv2DH2dco4E9L9e3C4AVF4EVjm8+POjz7gWJe96fACG+GVK32kY6kCvSUUlCqQlFeIPgur1mbXKGVOufYc9ym2qt9mRZfwLhFeTmqSqQDx8hbq5B9r0z4cFb8iTW6E6X6RrZBWrTiG+49lECXV821BogAIf6AJ6fXm2iSj0M8ZD1Js1bKBCcj/U1/YlJn24F0fFQEo7eczvdT7mCikFmMLPVLkYxh1SPn0S6MlwjlbviezUxMDLrmrYkfAT1hCcIZxZS0mkEEF5SCY8qZEtm5mVcCdw84WD+wRS/NZcyp9gTs6Gq8Ibz7PKfSebrYnF',
}
