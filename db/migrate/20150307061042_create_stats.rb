class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.string :status
      t.references :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :stats, :users
  end
end
