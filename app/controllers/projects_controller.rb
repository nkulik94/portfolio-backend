class ProjectsController < ApplicationController
    def index
        render json: Project.all, each_serializer: ProjectListSerializer
    end

    def show
        render json: Project.find(params[:id])
    end
end
