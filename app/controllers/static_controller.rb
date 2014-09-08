class StaticController < ApplicationController
  def home
  end

  def contact
    if request.post?
      NotificationMailer.contact_form(params).deliver
      redirect_to root_path
    end
  end

  def promotional_offers
  end

  def

  def apply

  end

  def job_info

  end

  def test

  end
end
