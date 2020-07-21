

module Memorable

  module InstanceMethods
    def initialize
      self.class.all << self
    end #initialize
  end #InstanceMethods

  module ClassMethods
    def reset_all
      self.all.clear
    end #reset_all

    def count
      self.all.count
    end #count
  end #ClassMethods

end #Memorable
