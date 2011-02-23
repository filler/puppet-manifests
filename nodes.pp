node basenode {
  $syslog_server = "logs.rhad.net"
  include munin-node
  $munin_server = "trend.rhad.net"
  include ntp
  include sshd
  include sudo
  include syslog
  include vim
}

node default inherits basenode {
}
