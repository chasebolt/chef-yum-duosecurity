require 'spec_helper'

describe 'yum-duosecurity::default' do
  context 'yum-duosecurity::default uses default attributes' do
    let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

    it 'creates yum_repository[duosecurity]' do
      expect(chef_run).to create_yum_repository('duosecurity')
    end
  end
end
