class ContactMailer < ApplicationMailer

  def new_contact_email
    @contact = params[:contact]

    mail to: 'b.rieu.0@gmail.com', subject: "Nouveau mail reçu !"
  end

end
