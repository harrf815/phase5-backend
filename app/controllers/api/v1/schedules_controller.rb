class Api::V1::SchedulesController < ApplicationController

    skip_before_action :authorized

    def index
        # byebug
        schedules = Schedule.all 
        render json: schedules
    end

    def create 
        # byebug
        schedule = Schedule.create(schedule_params)
        render json: schedule
    end

    private 
    
    def schedule_params
        params.permit(:subject, :startTime, :endTime)
    end
end
