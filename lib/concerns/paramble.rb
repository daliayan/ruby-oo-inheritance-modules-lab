module Paramable
    module InstanceMethods
        def to_param
            name.downcase.gsub(' ', '-')
        end
    end
end

# module Paramable  
#     module InstanceMethods
#       def to_param
#         name.downcase.gsub(' ', '-')
#       end
#     end
#   end