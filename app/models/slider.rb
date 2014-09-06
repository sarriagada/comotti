class Slider < ActiveRecord::Base
  mount_uploader :banner, BannerUploader
end
