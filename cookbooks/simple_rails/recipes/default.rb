package "svn" do
	action :install
end

# temporarily disable firewall so that rails can poke through to my
# host workstation web browser
# Need to change this to a firewall rule (look it up from prior notes)
service "iptables" do
	action :stop
end

