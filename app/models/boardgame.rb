class Boardgame < ApplicationRecord
  has_one_attached :box_image
  # has_many_attached :content_game_images
  # has_many_attached :game_rules
end
