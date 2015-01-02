class Micropost < ActiveRecord::Base
  validates :content, length: {maximum: 8}
end
