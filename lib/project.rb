require "pry"

class Project
attr_reader :title, :backers
def initialize(title)
  @title = title
  @backers = []
  end
  def add_backer(name)
    @backers << name
    name.backed_projects << self
    # binding.pry
  end
end
