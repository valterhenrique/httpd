# # encoding: utf-8

# Inspec test for recipe httpd::configuration

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe command('curl http://localhost') do
  its(:stdout){ should match /Welcome Home/ }
end
