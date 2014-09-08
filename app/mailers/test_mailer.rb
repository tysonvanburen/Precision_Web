class TestMailer < ActionMailer::Base
  default from: "from@example.com"


    def test_form(params)
      @params = params
      mail(from:@params[:user_email], to: 'tysonvanburen4444@gmail.com', subject: 'You have a new contact request')
    end

end
