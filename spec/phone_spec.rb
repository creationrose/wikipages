require 'rails_helper'

describe Phone do
  it { should belong_to :contact}
end
