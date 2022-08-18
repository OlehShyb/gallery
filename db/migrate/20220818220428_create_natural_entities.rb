class CreateNaturalEntities < ActiveRecord::Migration[7.0]
  def change
    create_table :natural_entities do |t|

      t.timestamps
    end
  end
end
