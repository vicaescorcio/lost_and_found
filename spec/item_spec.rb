require 'rails_helper'

RSpec.describe Item, :type => :model do
 it "is not valid without a title" do
  person = Item.new(title: nil)
  expect(person).to_not be_valid
end
 it "is not valid without a description" do
  person = Item.new(title:'adsa',description: nil)
  expect(person).to_not be_valid
end
 it "is not valid without a local" do
  person = Item.new(title:"vicente", description:'adsa',local:nil)
  expect(person).to be_valid
end
it "is not valid without a date" do
	person = Item.new(title:"viv", description:"asdsa", local:"sada", date:nil)
	expect(person).to_not be_valid
	end




end