require 'spec_helper'
describe 'puppet_video_camera' do

  context 'with defaults for all parameters' do
    it { should contain_class('puppet_video_camera') }
  end
end
