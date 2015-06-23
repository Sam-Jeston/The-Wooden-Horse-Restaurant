class ContactMailer < ApplicationMailer
	default from: 'sam.jeston@gmail.com'

	def contact_email
		@url = 'http://www.google.com'
		mail(to: '', subject: 'Testing an emailer')
	end

end
