class Searching

  def file
    File.open("/Users/deanlewis/Desktop/Smart_Pension_-_Take_Home_Ruby_test__7_/ruby_app/webserver.log", "r")
  end

  def reader
    file.read
  end

  def remove_num 
    reader.gsub!(/\d+/,"")
  end
  
  def word_list
    list = Hash.new(0)
    remove_num.scan(/\w+/) { |word| list[word] += 1 }
    list.sort_by(&:last).reverse
  end
end
