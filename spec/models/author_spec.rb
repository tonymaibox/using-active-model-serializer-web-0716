# == Schema Information
#
# Table name: authors
#
#  id         :integer          not null, primary key
#  name       :string
#  hometown   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Author, type: :model do
  describe 'Author' do
  	it 'has a name' do
  		author = Author.create(name: "Me")
  		expect(author.name).to eq("Me")
  	end
  end
end
