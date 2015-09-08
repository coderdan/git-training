
class Hey
  def there(message = nil)
    puts message || "Hey there"
  end
end

hey = Hey.new
hey.there
hey.there("Yo")

