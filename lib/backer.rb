class Backer
  attr_accessor :name, :project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_projects(project)
    project = Project.new(name)
    @backed_project << project
    project.backer << self
  end
end