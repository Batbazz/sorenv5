class PagesController < ApplicationController
  def home
    @projects = Project.all
    @contact = Contact.new
  end

   def send_contact
     ContactMailer.contact(params[:message]).deliver
  end
end
