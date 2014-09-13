class AddShowSliderToSliders < ActiveRecord::Migration
  def change
    add_column :sliders, :show_slider, :boolean
  end
end
