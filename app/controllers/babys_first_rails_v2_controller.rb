class BabysFirstRailsV2Controller < ApplicationController
    def hello_method
        render json: {message: "Hello from welcomes controller!"}    
    end
end