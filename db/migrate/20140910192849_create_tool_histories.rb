class CreateToolHistories < ActiveRecord::Migration
  def change
    create_table :tool_histories do |t|
      t.references :tool, index: true
      t.datetime :from
      t.datetime :to
      t.references :user, index: true

      t.timestamps
    end
  end
end
