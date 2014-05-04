class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :member_id
      t.string :item_name
      t.text :description
      t.text :status
      t.date :date_donation_agreement
      t.date :date_donate_by

      t.timestamps
    end
  end
end
