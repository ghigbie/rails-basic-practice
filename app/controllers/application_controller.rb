class ApplicationController < ActionController::Base
    def hello_doggie
        render html: "Hello Doggie!"
    end
end
