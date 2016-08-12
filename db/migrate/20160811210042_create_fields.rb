class CreateFields < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name, null: false
      t.timestamps
    end

    create_table :availabilities do |t|
      t.string :name, null: false
      t.timestamps null: false
    end

    create_table :grades do |t|
      t.string :name, null: false
      t.timestamps null: false
    end

    create_table :occupations do |t|
      t.string :name, null: false
      t.timestamps null: false
    end

    create_table :application_questions do |t|
      t.string :question, null: false
      t.timestamps null: false
    end

    create_table :languages do |t|
      t.string :name, null: false
      t.timestamps null: false
    end

    create_table :services do |t|
      t.string :name, null: false
      t.timestamps null: false
    end
  end
end
