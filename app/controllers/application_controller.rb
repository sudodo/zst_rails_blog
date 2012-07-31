class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :pre_sleep

  def pre_sleep
    sleep(rand(2)+1)
  end
end
