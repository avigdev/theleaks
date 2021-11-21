package {'emacs':
	ensure => present,
}

package {
	'git':
	ensure => present,
}

package {
	'mlocate':
	ensure => present,
}

package{
	'zsh':
	ensure => present,
}

package{
	'curl':
	ensure => present,
}

package{'git-flow':
	ensure => present,
}

package{'ack-grep':
	ensure => present,
}

package{'build-essential':
	ensure => present,
}

# python
package{'python3':
	ensure => present
}

package{'python3-distutils':
	ensure => present
}

package{'python3-venv':
	ensure => present

}

package{'sqlite':
	ensure => present
}
