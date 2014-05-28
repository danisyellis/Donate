class Member < ActiveRecord::Base
	has_many :items, dependent: :destroy
	validates_presence_of :handup_id
end
