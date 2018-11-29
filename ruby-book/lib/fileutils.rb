require 'fileutils'

# libディレクトリのhello_world.txtをhello_world.rbに移動(リネーム)する
FileUtils.mv('../lib/hello_world.txt', '../lib/hello_world.rb')

