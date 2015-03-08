class ContactsController < ApplicationController
	def index
		@contacts = Contact.all
		render('contacts/index.html.erb')
	end

	def new
		render('contacts/new.html.erb')
	end

	def create
		@contact = Contact.create(:name => params["contact_name"], :phone => params["contact_phone"], :email => params["contact_email"])
		render('contacts/success.html.erb')
	end

	def show
		@contact = Contact.find(params["id"])
		render('contacts/show.html.erb')
	end
end