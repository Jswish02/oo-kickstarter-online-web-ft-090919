class Baker
  attr_reader :name, :backed_packed
  def initialize(name)
    @name = name
     @backed_projects = []
  end
  def backed_projects(project)
    backed_projects << projects
    
end