require 'searching.rb'

describe Searching do

  let(:file) { '/Users/deanlewis/tech_tests/smart_pension/sp_test/webserver.log' }
  
  it 'should find the log' do
    log = Searching.new
    log.file 
    expect(log.file).not_to be_nil
  end

  it 'can view the log' do
    log = Searching.new
    log.reader
    expect(log.reader).not_to be_empty
  end

  it 'should remove integers from log' do
    log = Searching.new
    log.remove_num
    expect(log.remove_num).not_to include("1,2,3,4,5,6,7,8,9,10")
  end

  it 'should output number of visits in order, higher numbers first' do
    log = Searching.new
    log.word_list
    expect(log.word_list).to include(["about", 171], ["contact", 89], ["index", 82], ["help_page", 80], ["home", 78])
  end
end
