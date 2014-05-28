class Item < ActiveRecord::Base
	belongs_to :member
	validates_presence_of :member_id, :item_name, :description
end
