class User
end

user = User.new

# userはUserクラスのインスタンスか?
puts user.instance_of?(User)
# userはStringクラスのインスタンスか?
puts user.instance_of?(String)
