class CreateItems < ActiveRecord::Migration[8.0]
  def change
    create_table :items do |t|
      t.references :user, null: false, foreign_key: true
      t.references :city, null: false, foreign_key: true
      t.string :name, null: false
      t.string :category, null: false
      t.string :status, null: false

      t.timestamps
    end
  end
end
