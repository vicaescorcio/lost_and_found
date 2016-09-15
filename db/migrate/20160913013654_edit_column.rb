class EditColumn < ActiveRecord::Migration
  def self.up 
  	remove_column :items, :status
  	add_column :items, :status, :string 
  end
end
