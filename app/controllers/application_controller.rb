class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :accessible, :variables

  def variables
    @salon = Salon.first
    @works = Work.all
    @workers = Worker.all
    @socials = Social.all
  end

  def accessible
    unless request.original_fullpath == rails_admin_path
      if current_user
        redirect_to rails_admin_path
      else
        redirect_to root_path
      end
    end
  end
end
