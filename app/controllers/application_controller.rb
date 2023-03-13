class ApplicationController < ActionController::API
    def show
        @student = Student.find(params[:id])
      end
      
end
