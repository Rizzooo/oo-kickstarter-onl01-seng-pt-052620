class Backer
  attr_accessor :name, :project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_projects(project)
    @backed_project << project
    project.backers << self
  end
end