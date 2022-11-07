class ApplicationController < ActionController::API
    def hi
        render json: {hi: 'hello'}
    end
end
