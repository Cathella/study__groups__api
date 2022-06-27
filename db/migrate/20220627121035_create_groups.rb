class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :grade
      t.string :subject
      t.string :address
      t.string :teacher
      t.text :description

      t.timestamps
    end
  end
end
