class Song < ApplicationRecord
<<<<<<< HEAD
  validates :title, :artist_name, presence: true
  validates :title, uniqueness: { scope: [:release_year, :artist_name] }

  validates :release_year, presence: true, if: :released_valid?
  validates :release_year, numericality: { less_than_or_equal_to: Time.now.year }, allow_nil: true


  def released_valid?
    released
  end
=======
  # validates :title, presence: true
  # validates :uniqueness {}
  # 
  # validates :artist_name, presence: true 
  
>>>>>>> 0baeb913e284a6f2ea30227ffc332917ce9c94e4
end
