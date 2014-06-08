require 'spec_helper'

describe 'chefspec-bug::test' do
  context "on anything" do
    let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

    it 'enables the cron upstart service' do
      expect(chef_run).to enable_service('cron').with(
        provider: Chef::Provider::Service::Upstart
      )
    end
  end
end
