class AddColumns < ActiveRecord::Migration
  def self.up
  	add_column :items, :kind, :string
  	add_column :items, :titular, :string
  	add_column :items, :status, :boolean
  end

   def self.down
    remove_column :items, :kind, :string
  	remove_column :items, :titular, :string
  	remove_column :items, :status, :boolean
  end   
end
