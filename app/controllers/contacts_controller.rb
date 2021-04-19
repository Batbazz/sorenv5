class ContactsController < ApplicationController
  def create
    @contact = Contact.new(contact_params)
  end


  private

  def contact_params
    params.require(:contact).permit(:first_name, :last_name, :email, :message)
  end
end
