require 'spec_helper'

describe 'UniMRCP' do
  describe file('/usr/local/unimrcp/plugin/mrcppocketsphinx.so') do
    it { should be_file }
  end
end
