# == Schema Information
#
# Table name: directors
#
#  id         :integer          not null, primary key
#  bio        :text
#  dob        :date
#  image      :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Director < ApplicationRecord
  has_many :movies  # This line establishes the association

  def filmography
    # Return an array of associated Movie objects
    self.movies
  end
  # ... other methods of the Director class
end
