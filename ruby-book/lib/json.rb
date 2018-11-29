# jsonライブラリをrequireすると配列やハッシュでto_jsonメソッドが使える
require 'json'

user = {name: 'Alice', email: 'alice@example.com', age: 20}

# ハッシュをJSON形式の文字列に変換(Rubyのハッシュに似てるけど、これはJSON形式)
user_json = user.to_json
puts user_json

# JSON文字列をパースしてハッシュに変換(キーはシンボルではなく文字列になる)
JSON.parse(user_json)
