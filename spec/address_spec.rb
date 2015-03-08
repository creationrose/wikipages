require 'rails_helper'

describe Address do
  it { should belong_to :contact }
end
