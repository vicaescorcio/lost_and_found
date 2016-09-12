class CreateFounds < ActiveRecord::Migration
  def change
    create_table :founds do |t|

      t.timestamps null: false
    end
  end
end
