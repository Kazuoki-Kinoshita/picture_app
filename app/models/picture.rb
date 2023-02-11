class Picture < ApplicationRecord
  validates :content, length: {in: 1..150}
end