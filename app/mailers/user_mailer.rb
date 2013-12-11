class UserMailer < ActionMailer::Base
default from: 'christmasforvets@gmail.com'
  
  def welcome_email
  	
  	mail(to: 'garrettcura@gmail.com', Subject: 'It worked!!')
  	
  	end
  end
