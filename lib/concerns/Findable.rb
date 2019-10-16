module Findable

  module ClassMethods
    def self.find_by_name(name)
      @@artists.detect do |a| 
        a.name == name
    end
    end
  end

end
