class AddIndexInWorker < ActiveRecord::Migration[5.1]
  def change
  	add_column :workers, :worker_address,:string
  	 remove_column :workers, :worker_name,:string
  	
  end
end
