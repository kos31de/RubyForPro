class User
  p self
  p self.class
end

# Userクラス自身のクラスはClassクラス
p User.class

# ClassクラスのスーパークラスはModuleクラス
p Class.superclass

module Loggable
  p self
  p self.class
end

# Loggableモジュール自身のクラスはModuleクラス
p Loggable.class

# ModuleクラスのスーパークラスはObjectクラス
p Module.superclass
