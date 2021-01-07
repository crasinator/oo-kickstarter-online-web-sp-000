class Project
  attr_accessor :title, :backer
  
  def initialize(title)
    @title = title
    @backers = [ ]
  end 
  
  def backers
    @backers
  end 
  
  def add_backer(person)
    @backers << person
    Backer.backed_projects << self
  end 
end 