class CreateRoles < ActiveRecord::Migration
  def change
    create_table :mentors do |t|

    end

    create_table :educators do |t|
      t.integer :location_id
      t.integer :grade_id
    end
  end
end
