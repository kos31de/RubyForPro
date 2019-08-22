# frozen_string_literal: true

# カレントディレクトリに"secret.txt"が存在するか?
puts File.exist?('./secret.txt')

# カレントディレクトリに"secret_folder"が存在するか?
puts Dir.exist?('./secret_folder')
