class Project
  attr_accessor :name, :backers
  
  def initialize(name)
    @name = name
    @backers = []
  end
  
  def add_backer (backer)
    @backers << backer
    backer.backed_project << self
  end
end