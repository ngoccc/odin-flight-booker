# Preview all emails at http://localhost:3000/rails/mailers/thank_you_mailer
class ThankYouMailerPreview < ActionMailer::Preview
	def thank_you_mail_preview
		ThankYouMailer.thank_you_mail(Passenger.first)
	end
end
