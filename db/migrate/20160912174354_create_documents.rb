class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :title
      t.string :titular
      t.string :local
      t.datetime :date
      t.text :description

      t.timestamps null: false
    end
  end
end
