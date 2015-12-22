require 'spec_helper'

describe 'yum duosecurity repo' do
  describe yumrepo('duosecurity') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/duosecurity.repo') do
    it { should contain 'pkg.duosecurity.com' }
  end
end
