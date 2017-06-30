class Badge < ApplicationRecord
	belongs_to :user, optional: true

	validates_presence_of :name, :description
end
