class UserMailer < ApplicationMailer
	default :from => 'do-not-reply@bot.net'

	def welcome_email
		@user = 'Sourav Goswami'
		@url = 'http://example.net/'
		mail(
			to: 'sg97@pm.me',
			subject: 'Welcome to My Awesome Site'
		)
	end
end
