class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.string :owner
      t.string :status

      t.timestamps null: false
    end
  end
end
