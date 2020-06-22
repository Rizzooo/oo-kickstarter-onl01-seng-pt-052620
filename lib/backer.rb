class Backer
  attr_reader :name, :project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_project(project)
    project = Project.new(project)
    @backed_project << project
  end
end