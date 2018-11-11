class User
  # weightは外部に公開しない
  attr_reader :name

  def initialize(name, weight)
    @name = name
    @weight = weight
  end
end
