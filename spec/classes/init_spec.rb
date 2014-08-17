require 'spec_helper'
describe 'growthforecast' do

  context 'with defaults for all parameters' do
    it { should contain_class('growthforecast') }
  end
end
