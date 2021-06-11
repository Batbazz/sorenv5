class ContactsController < ApplicationController
  def create
    @contact = Contact.new(contact_params)

    respond_to do |format|
      if @contact.save
        ContactMailer.with(contact: @contact).new_contact_email.deliver_later

        flash = {
          # type: "success",
          title: "Envoyé !",
          body: "Merci pour votre message ! Je vous répondrai dans les plus brefs délais."
        }

        format.html { redirect_to root_url, success: flash }
        # redirect_to root_path
      else
        flash = {
          # type: "alert",
          title: "Attention...",
          body: "Il manque au moins une information à votre message."
        }

        format.html { redirect_to root_url, alert: flash }
        # redirect_to root_url
      end
    end
  end


  private

  def contact_params
    params.require(:contact).permit(:first_name, :last_name, :email, :message)
  end
end
