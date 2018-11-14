# グローバル変数の宣言と値の代入
$program_name = 'Awesome program'

# グローバル変数に依存するクラス
class Program
  def initialize(name)
    $program_name = name
  end

  def self.name
    $program_name
  end

  def name
    $program_name
  end
end

# $program_nameには既に名前が代入されている
puts Program.name

program = Program.new('Super program')
puts program.name

# Program.newのタイミングで$program_nameがSuper programに変更される
puts Program.name
puts $program_name

