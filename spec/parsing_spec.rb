require 'parser'

describe Parsing do
  it 'can view the size of the log' do
    size = Parsing.new
    expect(size.info).to eq 12260
  end
end