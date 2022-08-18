class CreateJewelries < ActiveRecord::Migration[7.0]
  def change
    create_table :jewelries do |t|

      t.timestamps
    end
  end
end
