class SessionsController < Devise::SessionsController
  skip_before_action :accessible
end
