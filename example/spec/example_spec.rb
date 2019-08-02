require 'rspec'
require 'spec_helper'

describe "run" do
  let(:ex) {Example.new()}
  it "prints out hello world" do
    expect(ex.run()).to eq('Hello Person')
  end
end
