# Preview all emails at http://localhost:3000/rails/mailers/notification_mailer
class NotificationMailerPreview < ActionMailer::Preview

  def apply_form
    params = {first_name: 'Billy', last_name: 'Gibbles', user_email: 'billy@cheese.info', age: '25', school_name: 'BLARG! dude', major: 'Ruby on Rails'}
    NotificationMailer.apply_form(params)
  end
end
