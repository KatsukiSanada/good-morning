class ApplicationController < ActionController::Base
    def index
        render html: "Good morning!!"
    end
end
