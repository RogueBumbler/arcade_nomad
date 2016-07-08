class Location < ActiveRecord::Base

  def to_s
    "#{id} - Created: #{created_at} - Updated #{updated_at}"
  end
end
