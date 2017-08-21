hostname = node['hostname']
file '/etc/motd' do
	content "This is Hostname: #{hostname}"
end
