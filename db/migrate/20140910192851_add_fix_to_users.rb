class AddFixToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :division, index: true
  end
end
