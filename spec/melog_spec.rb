require 'spec_helper'

describe Melog do

  it 'should be able to create an instance' do
    Melog.new.should_not be_nil
  end
end
