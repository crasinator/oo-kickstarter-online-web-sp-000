class Backer
  attr_reader :name, :backed_projects, :project
  
   @@all = [] #all backers created
  def initialiize(name) #create username
    @name = name
    @backed_projects = [ ]
  end 
  
  def back_project(projname)
    @backed_projects << projname
    <<self
  end 
end 

