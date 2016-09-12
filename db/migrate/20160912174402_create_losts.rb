class CreateLosts < ActiveRecord::Migration
  def change
    create_table :losts do |t|

      t.timestamps null: false
    end
  end
end
