class CreateWorkers < ActiveRecord::Migration[5.1]
  def change
    create_table :workers do |t|
      t.text :worker_name
      	

      t.timestamps
    end
  end
end
