require 'parser'

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