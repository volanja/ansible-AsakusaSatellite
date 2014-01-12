require 'spec_helper'

describe package('mongo-10gen') do
  it { should be_installed }
end

describe package('mongo-10gen-server') do
  it { should be_installed }
end

describe service('mongod') do
  it { should be_enabled   }
  it { should be_running   }
end
