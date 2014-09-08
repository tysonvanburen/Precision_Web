class UserMailer < ActionMailer::Base
  def welcome_email(user)
    recipients    user.email
    from          "My Awesome Site Notifications <tysonvanburen@gmail.com>"
    subject       "Welcome to My Awesome Site"
    sent_on       Time.now
    body          {:user => user, :url => "http://example.com/login"}
  end
end
