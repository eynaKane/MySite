class CreateParts < ActiveRecord::Migration[5.2]
  def change
    create_table :parts do |t|
      t.belongs_to :actor, index: true
      t.belongs_to :movie, index: true
      t.timestamps null: false
    end
  end
end
