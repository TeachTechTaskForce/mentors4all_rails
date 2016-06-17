class CreateUserRoleJoinTables < ActiveRecord::Migration
  def change
    create_table :mentors_users do |t|
      t.integer :user_id, null: false
      t.integer :mentor_id, null: false
    end

    create_table :educators_users do |t|
      t.integer :user_id, null: false
      t.integer :educator_id, null: false
    end
  end
end
