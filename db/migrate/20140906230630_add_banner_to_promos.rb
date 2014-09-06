class AddBannerToPromos < ActiveRecord::Migration
  def change
    add_column :promos, :banner, :string
  end
end
