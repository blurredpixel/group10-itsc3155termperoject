class PagesController < ApplicationController
    def index
    end
    
    def home
    end 
    
    def edit_sticky
        @notes = Note.all
    end
    
    def about_us
    end    
    
end
