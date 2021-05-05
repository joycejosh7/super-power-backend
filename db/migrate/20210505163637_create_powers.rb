class CreatePowers < ActiveRecord::Migration[6.1]
  def change
    create_table :powers do |t|
      t.string :ability
      t.belongs_to :hero, null: false, foreign_key: true

      t.timestamps
    end
  end
end
