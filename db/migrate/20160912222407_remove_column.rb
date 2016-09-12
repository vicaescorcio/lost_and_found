class RemoveColumn < ActiveRecord::Migration
  def self.up 
  	remove_column :people, :document_id
  end
end
