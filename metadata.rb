maintainer        "Avvo, Inc."
maintainer_email  "ben@avvo.com"
license           "Apache 2.0"
description       "Installs mongodb"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version           "0.0.1"


%w{ ubuntu debian }.each do |os|
  supports os
end
