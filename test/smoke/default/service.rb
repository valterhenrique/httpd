# # encoding: utf-8

# Inspec test for recipe httpd::service

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe service 'httpd' do
  it {should be_enabled}
  it {should be_running}
end
