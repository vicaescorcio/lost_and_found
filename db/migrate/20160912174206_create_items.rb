class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :local
      t.datetime :date

      t.timestamps null: false
    end
  end
end
