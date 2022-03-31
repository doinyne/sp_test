require 'parsing.rb'

describe Parsing do
  it 'returns nothing' do
    expect(page.parse).to eq "something" 
  end
end