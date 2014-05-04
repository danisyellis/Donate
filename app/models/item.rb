class Item < ActiveRecord::Base
	belongs_to :member
	validates_presence_of :item_name, :description
end
