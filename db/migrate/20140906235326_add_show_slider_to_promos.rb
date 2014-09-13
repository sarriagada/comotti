class AddShowSliderToPromos < ActiveRecord::Migration
  def change
    add_column :promos, :show_slider, :boolean
  end
end
