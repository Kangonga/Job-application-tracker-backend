class ApplicationsController < ApplicationController

    def create
        application = Application.create!(render_params)
        render json: application, status: :created
    end


    def update
       application = application_params
       if application 
        application.update(render_params)
        render json: application
       else
        render json: {error:"application not found"}
       end
    end

    def destroy
        application = application_params
        application.destroy
        head :no_content
    end

    private
   def application_params
      Application.find_by(id: params[:id])
   end
   def render_params
      params.permit(:application_stage, :user_id,:job_id)
  end
end
