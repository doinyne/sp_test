class Searching

  def file
    File.open("/Users/deanlewis/Desktop/Smart_Pension_-_Take_Home_Ruby_test__7_/ruby_app/webserver.log", "r")
  end

  def reader(func = method(:file))
    file.read
  end
  
  # i need a hash to return how many times a word appears in the string / log file
  def word_list
    list = Hash.new(0)
  end
  
  def amount_of_words
    reader.scan(/\w+/)
  end
  
end