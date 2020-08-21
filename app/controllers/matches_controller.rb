class MatchesController < ApplicationController
    def index 
        matches = Match.all 
        render json: matches.to_json
    end 
end
