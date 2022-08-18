class CreateExhibitionHalls < ActiveRecord::Migration[7.0]
  def change
    create_table :exhibition_halls do |t|

      t.timestamps
    end
  end
end
