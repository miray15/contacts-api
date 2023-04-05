class ContactsController < ApplicationController
  def show
  @contact = Contact.find_by(id: 4)    
    render template: "contacts/show"
  end
  def all
    p "i made it to all"
    @contacts = Contact.all
    render template: "contacts/index"
  end
  
  render json:{message: "The first contact is not Mimi"}


  def create
    @contact = Contact.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      address: params[:address],
    )
    render :show
  end 
 

