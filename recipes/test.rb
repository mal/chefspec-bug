service 'cron' do
  provider Chef::Provider::Service::Upstart
  action :enable
end
