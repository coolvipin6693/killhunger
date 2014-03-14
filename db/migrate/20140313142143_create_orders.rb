class CreateOrders < ActiveRecord::Migration

  def change
    create_table :orders do |t|
    
        t.text :name
        t.text :address
        t.integer :mobile
    	t.integer :total
    	t.text :items
    	t.text :short_description
    	
      t.timestamps
    end
  end

end
