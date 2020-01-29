

module Memorable

  module ClassMethods #ClassMethods are extend
    def reset_all
    self.all.clear
    end

    def count
    self.all.count
    end
    
  end

  module InstanceMethods #InstanceMethods are include
    def initialize
      self.class.all << self

    end
  end



end
