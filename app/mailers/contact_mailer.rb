class ContactMailer < ApplicationMailer
	default from: 'mail@woodenhorserestaurant.com.au'

	def contact_email(contact)
		@contact = contact
		mail(to: 'info@woodenhorserestaurant.com.au', subject: 'You have recieved a new online enquiry / booking request')
	end

end
