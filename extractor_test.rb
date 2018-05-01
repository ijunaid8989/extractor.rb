require "rspec"
require "./extractor.rb"

RSpec.describe Extractor do
  it "should puts hello to screen" do
    expect(Extractor.run).to eq "hello"
  end
end