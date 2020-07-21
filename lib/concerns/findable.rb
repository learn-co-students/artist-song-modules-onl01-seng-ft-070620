module Findable
    def find_by_name(arg)
        self.all.detect {|a| a.name == arg}
    end
end