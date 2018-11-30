require 'yaml'

# YAML形式のテキストデータを用意する
yaml = << TEXT
alice:
  name:'Alice'
  email:'alixe@example.com'
  age: 20
TEXT

# YAMLテキストをパースしてハッシュに変換する
users = YAML.load(yaml)

# ハッシュに新しい要素を追加する
users['alice']['gender'] = :female

# ハッシュからYAMLテキストに変換する
puts YAML
