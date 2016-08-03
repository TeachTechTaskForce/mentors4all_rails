class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    'home#registration_success'
    # redirect to success page with links to mentor and teacher registration
  end
end
