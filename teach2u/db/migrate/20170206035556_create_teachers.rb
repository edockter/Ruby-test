class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :username
      t.string :password

      t.timestamps null: false
    end
  end
end
