class TeamMembership < ActiveRecord::Base
  # Model associations
  has_one :user			# Foreign key
  has_one :project     # Foreign key
  belongs_to :team 		# Foreign key
end