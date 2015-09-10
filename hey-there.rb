
class Hey
  def there(message = nil)
    puts message || "Hey there"
  end

  def upcase_there(message)
    message.upcase
  end
end

hey = Hey.new
hey.there
hey.there("Yo")

