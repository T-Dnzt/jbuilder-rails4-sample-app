# app/controllers/application_controller.rb
class ApplicationController < ActionController::API
  include ActionController::ImplicitRender
  include ActionController::Helpers
  include ActionController::Caching
end