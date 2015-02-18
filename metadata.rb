name              "stompserver"
maintainer        "Chef Software, Inc."
maintainer_email  "cookbooks@chef.io"
license           "Apache 2.0"
description       "Installs stompserver and sets up a service"
version           "1.0.1"

recipe "stompserver", "Installs stompserver and starts the service"

%w{ ubuntu debian centos fedora redhat }.each do |os|
  supports os
end
