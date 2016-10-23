class CreatePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :plans do |t|
      t.string :name
      t.string :price
      t.string :DBtype
      t.integer :dbNo
      t.integer :space
      t.integer :websites
      t.integer :sub
      t.integer :parked
      t.string :language
      t.string :domainR

      t.timestamps
    end
  end
end
