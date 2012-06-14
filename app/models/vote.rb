# == Schema Information
#
# Table name: votes
#
#  id         :integer         not null, primary key
#  project_id :integer
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class Vote < ActiveRecord::Base
  attr_accessible :project_id
  belongs_to :project
end
