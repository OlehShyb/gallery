class CreateLegalEntities < ActiveRecord::Migration[7.0]
  def change
    create_table :legal_entities do |t|

      t.timestamps
    end
  end
end
