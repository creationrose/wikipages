class AddressesController < ApplicationController
  def new
    contact = Contact.find(params[:contact_id])
    @address = contact.addresses.new
    render('addresses/new.html.erb')
  end

  def create
    @address = Address.new(:address => params[:address],
                         :contact_id => params[:contact_id])
    if @address.save
      render('addresses/success.html.erb')
    else
      render('addresses/new.html.erb')
    end
  end
end
