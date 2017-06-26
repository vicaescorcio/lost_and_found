class Item < ActiveRecord::Base
	extend TimeSplitter::Accessors
  split_accessor :date
	has_one :person
	accepts_nested_attributes_for :person
  validates :title,:description,:local, :date, presence:true 
  mount_uploader :image, ImageUploader



end
