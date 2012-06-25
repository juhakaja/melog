require 'spec_helper'

describe Melog do

  before :each do
    @melog = Melog.new 'foo bar'
  end

  it 'should be able to create an instance' do
    @melog.should_not be_nil
  end

  it 'should have changeable date stamp' do
    @melog.time.should be_kind_of Time
    @melog.time.should be_within(0.01).of Time.now

    new_time = Time.now - 60
    @melog.time = new_time
    @melog.time.should be new_time
  end

  it 'should have a message' do
    @melog.message.should == 'foo bar'
  end

  it 'should display time with message using to_s' do
    time = @melog.time
    @melog.to_s.should == "[#{time}] foo bar"
  end
end
