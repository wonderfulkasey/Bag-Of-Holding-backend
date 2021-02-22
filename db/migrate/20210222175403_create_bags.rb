class CreateBags < ActiveRecord::Migration[6.1]
  def change
    create_table :bags do |t|
      t.integer :character_id
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
