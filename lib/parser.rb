class Parsing

  def file
    parser = File.open("/Users/deanlewis/Desktop/Smart_Pension_-_Take_Home_Ruby_test__7_/ruby_app/webserver.log", "r")
  end

  def parse
    file_data = file.read
    puts file_data
  end

  def info
    file_data = file.size
    puts file_data
  end

end