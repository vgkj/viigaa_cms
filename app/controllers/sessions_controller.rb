class SessionsController < ApplicationController
  protect_from_forgery :except => :create

  def create
    @manager = Manager.find_by(username: params[:sessions][:username])
    if captcha_valid?params[:sessions][:captcha]
      if @manager && @manager.authenticate(params[:sessions][:password])
        redirect_to '/static_pages/main'
      else
        flash[:alert] = '用户名或密码错误'
        redirect_to '/static_pages/login'
      end
    else
      flash[:alert] = "验证码错误"
      redirect_to '/static_pages/login'
    end
  end

  def destroy
    session[:mid] = nil
  end
end
