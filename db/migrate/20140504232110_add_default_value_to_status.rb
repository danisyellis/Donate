class AddDefaultValueToStatus < ActiveRecord::Migration
  def change
  	change_column :items, :status, :string, :default => "Needed"
  end
end
