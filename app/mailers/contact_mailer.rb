class ContactMailer < ActionMailer::Base
  default to: "huytran2016@gmail.com"
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: "contact form message")
  end 
end