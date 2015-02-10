class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.float :price
      t.date :release_date
      t.string :img_url

      t.timestamps null: false
    end
  end
end
