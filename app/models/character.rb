class Character < ApplicationRecord

  belongs_to :actor
  belongs_to :movie


  validates :movie_id, :presence => true
  validates :actor_id, :presence => true


end
