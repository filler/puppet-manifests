node basenode {
  $syslog_server = "log1.its.yale.edu"
  include ntp
  include sshd
  include sudo
  include syslog
  include vim
}

node default inherits basenode {
}

node 'web1.its.yale.edu' inherits basenode {
}

node 'db1.its.yale.edu' inherits basenode {
}

node 'mail1.its.yale.edu' inherits basenode {
}

node 'log1.its.yale.edu' inherits basenode {
}

node 'mon1.its.yale.edu' inherits basenode {
}

node 'hadoop1.its.yale.edu' inherits basenode {
}

node 'hadoop2.its.yale.edu' inherits basenode {
}

node 'cobbler.its.yale.edu' inherits basenode {
}

