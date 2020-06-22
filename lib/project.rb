class Project
  attr_reader :backer
  
  def initialize
    @backers = []
  end
  
  def add_backer(backer)
    backer = Backer.new(backer)
    @backers << backer
  end
end