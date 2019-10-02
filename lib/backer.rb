class Baker
  attr_reader :name
  def initialize(name)
    @name = name
    @backed_projects = []
  end
end