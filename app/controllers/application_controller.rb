class ApplicationController < ActionController::Base

    def hello
    render html: "Hola World!"
    end 
end
