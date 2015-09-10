
class Hey
  def there(message = nil)
    puts (message || "Hey there").upcase
  end

  def upcase_there(message)
    message.upcase
  end

  def another
    puts "Yay"
  end
end

hey = Hey.new
hey.there
hey.there("Yo")

