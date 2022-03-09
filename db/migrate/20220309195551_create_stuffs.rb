class CreateStuffs < ActiveRecord::Migration[6.1]
  def change
    create_table :stuffs do |t|
      t.string :name
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
