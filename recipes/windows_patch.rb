return unless platform?('windows')

include_recipe 'wsus-client::configure'

reboot 'Restart Computer' do
  action :nothing
  only_if {reboot_pending?}
end

wsus_client_update 'WSUS updates' do
  action [:download, :install]
  notifies :reboot_now, 'reboot[Restart Computer]'
end
