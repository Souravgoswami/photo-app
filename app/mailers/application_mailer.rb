class ApplicationMailer < ActionMailer::Base
  default from: 'do-not-reply@bot.net'
  layout 'mailer'
end
