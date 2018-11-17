# ObjectクラスはKernelモジュールをincludeしている
puts Object.include?(Kernel)

#irbを起動した時のここはどこ? => Rubyのトップレベル(クラス構文やモジュール構文に囲まれていない一番外側)
# 私は誰? => Objectクラスのインスタンス
=begin
irb(main):001:0> self
=> main
irb(main):002:0> self.class
=> Object
irb(main):003:0>
=end

# ここはトップレベル
p self
p self.class

class User
  # ここはクラスの内部
  p self
  p self.class
  # Userクラスの定義
end
