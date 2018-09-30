class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.string :grade
      t.text :introduction
      t.string :prefecture

      t.timestamps
    end
  end
end
