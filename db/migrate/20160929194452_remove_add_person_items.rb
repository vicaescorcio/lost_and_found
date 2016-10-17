class RemoveAddPersonItems < ActiveRecord::Migration
  def self.up
  	add_column :people, :item_id, :integer
  	remove_column :items, :person_id
  	add_index :people, :item_id
  end
end
