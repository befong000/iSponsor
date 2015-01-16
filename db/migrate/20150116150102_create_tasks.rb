class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :phone
      t.string :club
      t.integer :club_number
      t.string :university
      t.boolean :sendemailornot
      t.integer :mailnumber
      t.string :fanpagelink
      t.integer :fanpagenumber
      t.boolean :shareinfoornot
      t.date :finishsponsordate
      t.integer  :user_id
      t.timestamps
    end
  end
end
