class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    registration_success_path
    # redirect to success page with links to mentor and teacher registration
  end
end
