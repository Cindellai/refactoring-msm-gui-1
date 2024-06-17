# == Schema Information
#
# Table name: characters
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  actor_id   :integer
#  movie_id   :integer
#
class Character < ApplicationRecord
  belongs_to :actor  # Character belongs to an actor
  belongs_to :movie  # Character belongs to a movie
  # ... other methods of the Character class
end
