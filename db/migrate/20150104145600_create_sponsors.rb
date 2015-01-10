class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.string :name
      t.text :description
      t.text :mission
      t.string :prize

      t.timestamps
    end
  end
end
