class SignsController < ApplicationController
    def index
        signs = Sign.all 
        render json: signs.to_json
    end
end
