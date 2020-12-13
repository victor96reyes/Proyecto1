class ApplicationMailer < ActionMailer::Base
  default from: 'peter2017mesi@gmail.com'
  layout 'mailer'

  user = User.first
user.email = 'peter2017mesi@gmail.com'
user.skip_reconfirmation!
user.save
end
