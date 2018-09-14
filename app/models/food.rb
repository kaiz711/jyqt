class Food < ApplicationRecord
  mount_uploader :foodimage, FoodimageUploader
end
