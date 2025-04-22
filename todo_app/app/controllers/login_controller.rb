class LoginController < ApplicationController
  def index
    # this renders the login form (app/views/login/index.html.erb)
  end

  def create
    user = User.find_by(email: params[:email])

    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to main_path, notice: "Logged in successfully!"
    else
      flash.now[:alert] = "Invalid email or password"
      render :index
    end
  end
end
