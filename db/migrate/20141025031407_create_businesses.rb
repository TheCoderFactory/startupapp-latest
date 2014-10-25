class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :info
      t.string :logo
      t.string :website
      t.string :email
      t.string :phone
      t.references :user, index: true

      t.timestamps
    end
  end
end
