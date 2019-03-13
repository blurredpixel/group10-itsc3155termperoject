class User < ApplicationRecord
    # this is for the primary key override
    self.primary_key='username'
    #this is dj's comment
end
