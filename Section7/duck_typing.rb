def display_name(object)
  puts "Name is <<#{object.name}"
end

class User
  def name
    puts 'Alice'
  end
end

class Product
  def name
    puts 'A great movie'
  end
end

# UserクラスとProductクラスはお互いに無関係なクラスだが、display_nameメソッドは何も気にしない
user = User.new
display_name(user)

product = Product.new
display_name(product)

