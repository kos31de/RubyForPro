# カレントディレクトリに"secret.txt"が存在するか?
puts File.exists?('./secret.txt')

# カレントディレクトリに"secret_folder"が存在するか?
puts Dir.exists?('./secret_folder')
