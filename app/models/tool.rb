class Tool < ActiveRecord::Base
  belongs_to :user
  has_many :tool_histories
end
