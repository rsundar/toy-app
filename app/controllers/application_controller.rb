class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: "hello, world!"
    end

    def spanish_hello
        render html: "Hola, Mundo!"
    end
end
