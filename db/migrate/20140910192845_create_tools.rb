class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :name
      t.decimal :price
      t.references :user, index: true

      t.timestamps
    end
  end
end
