module Findable
  def find_by_name(name)
    self.detect{|a| a.name == name} 
  end #was @@all before self 
  
  def find_by_name(name)
    self.detect{|a| a.name == name}
  end
  
end   