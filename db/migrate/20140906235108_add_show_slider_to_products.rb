class AddShowSliderToProducts < ActiveRecord::Migration
  def change
    add_column :products, :show_slider, :boolean
  end
end
