class AddBannerToSliders < ActiveRecord::Migration
  def change
    add_column :sliders, :banner, :string
  end
end
