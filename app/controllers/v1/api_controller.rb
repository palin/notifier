class V1::ApiController < ActionController::Metal
  include ActionController::Rendering
  append_view_path "#{Rails.root}/app/views"
  include ActionController::Redirecting
  include Rails.application.routes.url_helpers
  include ActionController::StrongParameters
end
