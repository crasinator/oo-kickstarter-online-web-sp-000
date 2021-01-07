class Project
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @backers = [ ]
  end 
  
  def backers
    @backers
  end 
  
  def add_backer(person)
    @backers << person
  end 
end 