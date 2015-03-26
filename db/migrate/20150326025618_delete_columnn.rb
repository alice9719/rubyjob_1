class DeleteColumnn < ActiveRecord::Migration
  def change
    remove_column('jobs' , 'user_id') 
    remove_column('jobs' , 'aasm_state') 
  end
end
