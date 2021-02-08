module Findable
    module ClassMethods
        def find_by_name(name)
            self.all.detect{ |w| w.name}
        end
    end
end

# module Findable
#     module ClassMethods
#       def find_by_name(name)
#         self.all.detect{|o| o.name}
#       end    
#     end
#   end