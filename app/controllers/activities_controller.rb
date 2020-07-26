class ActivitiesController < ApplicationController
    def index
        activities = Activity.all
        render json: activities
    end

    def show
        activity = Activity.find_by(id: params[:id])
        render json: activity
    end
end
