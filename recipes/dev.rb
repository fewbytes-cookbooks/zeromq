case node.platform_family
when "debian"
  package "libzmq-dev"
else
  package "zeromq-devel"
end

