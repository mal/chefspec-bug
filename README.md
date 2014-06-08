```
$ rspec

chefspec-bug::test
  on anything
    enables the cron upstart service (FAILED - 1)

Failures:

  1) chefspec-bug::test on anything enables the cron upstart service
     Failure/Error: expect(chef_run).to enable_service('cron').with(
       expected "service[cron]" to have parameters:

         provider Chef::Provider::Service::Upstart, was Chef::Provider::Service::Upstart
     # ./spec/test_spec.rb:8:in `block (3 levels) in <top (required)>'

Finished in 0.07743 seconds (files took 1.44 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/test_spec.rb:7 # chefspec-bug::test on anything enables the cron upstart service

ChefSpec Coverage report generated...

  Total Resources:   1
  Touched Resources: 1
  Touch Coverage:    100.0%

You are awesome and so is your test coverage! Have a fantastic day!
```
