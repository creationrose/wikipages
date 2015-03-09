class Contact < ActiveRecord::Base
	validates :name, :presence => true
	has_many :phones,  dependent: :destroy
	has_many :addresses, dependent: :destroy
end
