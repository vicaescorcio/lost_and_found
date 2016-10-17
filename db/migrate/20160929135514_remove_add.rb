class RemoveAdd < ActiveRecord::Migration
  def self.up  
  	add_column :items, :person_id, :integer
  	remove_column :people, :item_id
  
  end
end
