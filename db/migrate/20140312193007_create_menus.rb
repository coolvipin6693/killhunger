class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|

    	t.integer :amount
    	t.text :item
    	t.text :short_description
    	t.text :long_description

      t.timestamps
    end
  end
end
