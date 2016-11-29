require 'spec_helper'
 
set :request_pty, true
 
describe service('apache2') do
  it { should be_enabled }
  it { should be_running }
end
 
describe port(80) do
  it { should be_listening }
end
