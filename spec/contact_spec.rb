require 'rails_helper'


describe Contact do
	it 'validates the presence of contact name' do
    contact = Contact.new({:name => "Diana"})
    expect(contact.name).to eq ("Diana")
  end

	it { should have_many :phones }

	it { should have_many :addresses}
end
