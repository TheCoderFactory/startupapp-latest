class CreateContentItems < ActiveRecord::Migration
  def change
    create_table :content_items do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
