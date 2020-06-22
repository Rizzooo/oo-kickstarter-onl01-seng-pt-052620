class Backer
  attr_accessor :name, :project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_projects(proj)
    @backed_project << proj
    Project.backers << self
  end
end