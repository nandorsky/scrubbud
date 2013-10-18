class ApplicationController < ActionController::Base
  protect_from_forgery

   def after_sign_in_path_for(resource)
        return new_order_path;
    end

   def after_sign_up_path_for(resource)
        return new_order_path;
    end

  def show
    @user = current_user.users.find(params[:id])

  end
end
