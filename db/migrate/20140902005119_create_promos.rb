class CreatePromos < ActiveRecord::Migration
  def change
    create_table :promos do |t|
      t.string :title
      t.float :price
      t.text :description
      t.belongs_to :category, index: true
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
