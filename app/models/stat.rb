class Stat < ActiveRecord::Base
	belongs_to :user

	validates :status,
				presence: true,
				length: { minimum: 3, maximum: 40 }

end
