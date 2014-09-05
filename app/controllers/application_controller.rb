class ApplicationController < ActionController::Base
  # reset captcha code after each request for security
  after_filter :reset_last_captcha_code!

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :set_locale
  I18n.default_locale = 'zh-CN'
  private
  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
    puts I18n.default_locale
  end
end
