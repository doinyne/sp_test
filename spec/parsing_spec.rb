require 'parser'

describe Parsing do
  it 'can view the size of the log' do
    size = Parsing.new
    expect(info.size).to eq "12260"
  end
end