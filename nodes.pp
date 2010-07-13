node basenode {
  $syslog_server = "fadedace.its.yale.edu"
  include sshd
  include sudo
  include syslog
  include vim
}

node default inherits basenode {
}

node 'feedface.its.yale.edu' inherits basenode {
}
