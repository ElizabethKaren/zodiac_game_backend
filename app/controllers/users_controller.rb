class UsersController < ApplicationController
    def index
        users = User.all 
        reder :json users.to_json
    end 
end
