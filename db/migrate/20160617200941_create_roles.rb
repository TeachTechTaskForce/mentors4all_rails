class CreateRoles < ActiveRecord::Migration
  def change
    create_table :mentors do |t|
      t.timestamps null: false
    end

    create_table :educators do |t|
      t.timestamps null: false
    end
  end
end
