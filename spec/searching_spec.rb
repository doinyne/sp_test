require 'searching.rb'

describe Parsing do

  let(:file) { '/Users/deanlewis/tech_tests/smart_pension/sp_test/webserver.log' }
  
  it 'should find the log' do
    log = Parsing.new
    log.file 
    expect(log.file).not_to be_nil
  end

  it 'can view the log' do
    log = Parsing.new
    log.reader
    expect(log.reader).not_to be_empty
  end

end

describe Searching do
  it 'should remove integers from log' do
    log = Searching.new
    log.remove_num
    expect(log.remove_num).not_to include("1,2,3,4,5,6,7,8,9,10")
  end

  
end