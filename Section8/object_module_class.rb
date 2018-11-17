class User
end

# Userクラス自身のクラスはClassクラス
p User.class

# ClassクラスのスーパークラスはModuleクラス
p Class.superclass

module Loggable
end

# Loggableモジュール自身のクラスはModuleクラス
p Loggable.class

# ModuleクラスのスーパークラスはObjectクラス
p Module.superclass

