class Parsing
  def file
    parser = File.open("/Users/deanlewis/Desktop/Smart_Pension_-_Take_Home_Ruby_test__7_/ruby_app/webserver.log", "r")
  end

  def reader(func = method(:file))
    file.read
  end
end