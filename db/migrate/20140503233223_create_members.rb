class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :handup_id

      t.timestamps
    end
  end
end
