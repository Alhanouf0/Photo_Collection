class Picture < ApplicationRecord
  belongs_to :user, :optional => true
  belongs_to :venue, :optional => true
end
