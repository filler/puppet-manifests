node basenode {
  $syslog_server = "logs.rhad.net"
  $munin_server = "^10\.10\.10\.23$"
  include munin-node
  include ntp
  include sshd
  include sudo
  include syslog
  include vim
}

node default inherits basenode {
}
