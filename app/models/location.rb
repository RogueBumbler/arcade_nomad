class Location < ActiveRecord::Base

  validates :name, presence: true
  validates :description, presence: true

  



  def to_s
    "#{id} - Created: #{created_at} - Updated #{updated_at}"
  end
end
