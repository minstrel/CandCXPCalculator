class CreatePcClasses < ActiveRecord::Migration[6.1]
  def change
    create_table :pc_classes do |t|
      t.string :name
      t.integer :l1
      t.integer :l2
      t.integer :l3
      t.integer :l4
      t.integer :l5
      t.integer :l6
      t.integer :l7
      t.integer :l8
      t.integer :l9
      t.integer :l10
      t.integer :l11
      t.integer :l12
      t.string :hd

      t.timestamps
    end
  end
end
