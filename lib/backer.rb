class Backer
  attr_reader :name, :project,  @backed_projects
  
   @@all = [] #all backers created
  def initialiize(name) #create username
    @name = name
    @backed_projects = [ ]
  end 
  
  def back_project(projname)
    @backed_projects << projname
    
  end 
  
  
end 

