function jpcknife() {
  ln -s ~/.chef/knife-jpc.rb ~/.chef/knife.rb
  /usr/bin/knife $*
  rm ~/.chef/knife.rb
}

function al3knife() {
  ln -s ~/.chef/knife-al3.rb ~/.chef/knife.rb
  /usr/bin/knife $*
  rm ~/.chef/knife.rb
}

function li3knife() {
  ln -s ~/.chef/knife-li3.rb ~/.chef/knife.rb
  /usr/bin/knife $*
  rm ~/.chef/knife.rb
}
