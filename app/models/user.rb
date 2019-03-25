class User < ApplicationRecord
    self.primary_key='username'
    has_many:notes
end

#matt's comment