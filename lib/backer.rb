class Backer
  attr_accessor :name, :project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_projects(name)
    name = Project.new(name)
    @backed_project << name
    project.backers << self
  end
end