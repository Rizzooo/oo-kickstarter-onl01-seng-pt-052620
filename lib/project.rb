class Project
  attr_reader :name, :backer
  
  def initialize(name)
    @name = name
    @backers = []
  end
  
  def add_backer(backer)
    backer = Backer.new(backer)
    @backers << backer
    backer.project << self
  end
end