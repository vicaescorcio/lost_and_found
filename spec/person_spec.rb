require 'rails_helper'

RSpec.describe Person, :type => :model do
 it "is not valid without a name" do
  person = Person.new(name: nil)
  expect(person).to_not be_valid
end
 it "is not valid without a email" do
  person = Person.new(email: nil)
  expect(person).to_not be_valid
end
 it "is not valid without an acceptable email format" do
  person = Person.new(name:"vicente", email:"halo")
  expect(person).to be_valid
end



end