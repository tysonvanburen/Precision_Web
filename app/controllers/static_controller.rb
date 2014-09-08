class StaticController < ApplicationController
  def apply
    if request.post?
      NotificationMailer.apply_form(params).deliver
      redirect_to test_path
    end
  end

  def contact
  end

  def home

  end

  def job_info
  end

  def


  def promotional_offers

  end

  def test
    if request.post?
      TestMailer.test_form(params).deliver
      redirect_to root_path
    end
  end
end
