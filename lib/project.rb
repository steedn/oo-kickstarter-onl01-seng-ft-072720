require "pry"

class Project
attr_accessor :title, :backers
def initialize(title)
  @title = title
  @backers = []
  end
  def add_backer(name)
    backers << name
    backer.backed_project << self
    # binding.pry
  end
end
