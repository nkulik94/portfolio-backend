class ApplicationController < ActionController::API

    def wakeup
        puts "Waking up..."
        head :ok
    end
end
