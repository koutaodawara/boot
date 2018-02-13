class FormsController < ApplicationController
    
    def new
        @form = Form.new
    end
    
    def create
      @form = Form.create(form_params)
    end
    
  private
    def form_params
        params.require(:form).permit(:name, :email, :phone, :content)
    end
    
end
