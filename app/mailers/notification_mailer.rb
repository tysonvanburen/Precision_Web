class NotificationMailer < ActionMailer::Base
  default from: "no-reply@fathomless-reaches-8522.herokuapp.com.com"

  def apply_form(params)
    @params = params
    mail(from: @params[:user_email], to: 'tysonvanburen4444@gmail.com', subject: 'You have a new contact request')
  end

end
