class Backer
  attr_reader :project
  
  def initialize
    @backed_projects = []
  end
  
  def backed_project(project)
    project = Project.new(project)
    @backed_project << project
  end
end