class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title 
    @backers =[]
  end 
  def add_backer
    add_backer << backer
    backer.backed_projects << backers
    
end