class ContactController < ApplicationController
  def index
  end

  def send_contact_email
  	ContactMailer.contact_email.deliver_now
  	redirect_to contact_url, notice: 'The message has been sent'
  end

end
