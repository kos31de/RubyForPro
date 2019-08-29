# frozen_string_literal: true

class User
end

user = User.new

# instance_of?はクラスが全く同じでないとtrueにならない
puts user.instance_of?(Object)
# is_a?はis-a関係にあればtrueになる
puts user.is_a?(User)
puts user.is_a?(Object)
puts user.is_a?(BasicObject)

# is-aの関係にない場合はfalse
user.is_a?(String)
