class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
    	t.string :first_name
      	t.string :last_name
      	t.string :room
      	t.string :department
      	t.string :email
      	t.timestamps
    end
  end
end
