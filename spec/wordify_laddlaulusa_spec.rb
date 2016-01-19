require 'spec_helper'

describe WordifyLaddlaulusa do
  it 'has a version number' do
    expect(WordifyLaddlaulusa::VERSION).not_to be nil
  end

  it 'spaces a string' do
  	expect(WordifyLaddlaulusa.spacify("hello", 1)).to eq("h e l l o")
  end

  it 'reverses a string' do
  	expect(WordifyLaddlaulusa.reversify("my string")).to eq("gnirts ym")
  end
end
