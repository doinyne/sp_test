class Searching

  def file
    File.open("/Users/deanlewis/Desktop/Smart_Pension_-_Take_Home_Ruby_test__7_/ruby_app/webserver.log", "r")
  end

  def reader(func = method(:file))
    file.read
  end

  #remove integers from log file
  def remove_num 
    reader.gsub!(/\d+/,"")
  end
  
  # i need a hash to return how many times a word appears in the string / log file
  def word_list
    list = Hash.new(0)
    remove_num.scan(/\w+/) { |word| list[word] += 1 }
    list.sort_by(&:last).reverse
  end

  def amount_of_words 
    reader.scan(/\w+/)
  end
  
end