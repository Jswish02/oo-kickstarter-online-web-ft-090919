class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title 
    @backers =[]
  end 
  def add_backer(backer)
    add_backer << backer
    backer.backed_projects << self
  end
end