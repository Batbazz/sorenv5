class ContactsController < ApplicationController
  def create
    @contact = Contact.new(contact_params)

    if @contact.save
      ContactMailer.with(contact: @contact).new_contact_email.deliver_later

      # flash[:notice] = "Merci pour votre message ! Je vous répondrai dans les plus brefs délais."
      redirect_to root_path
    else
      flash[:notice] = {
        title: 'Discussion moved',
        body: 'Lorem ipsum dolor sit amet consectetur adipisicing elit oluptatum tenetur.'
      }
      # flash.now[:alert] = "Il manque au moins une information à votre message."
      # render 'pages/home'
      redirect_to root_path
    end
  end


  private

  def contact_params
    params.require(:contact).permit(:first_name, :last_name, :email, :message)
  end
end
