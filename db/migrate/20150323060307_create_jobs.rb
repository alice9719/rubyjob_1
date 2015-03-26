class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :job_type
      t.string :occupation
      t.string :company_name
      t.string :location
      t.string :url
      t.text :description
      t.text :apply_information
      t.date :deadline
      t.integer :user_id
      t.datetime :created_at
      t.datetime :updated_at
      t.string :aasm_state

      t.timestamps null: false
    end
  end
end
