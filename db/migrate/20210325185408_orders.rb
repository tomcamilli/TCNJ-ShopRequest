class Orders < ActiveRecord::Migration[6.0]
  def self.up
	create_table :orders do |t|
		t.column :name, :string, :limit => 32
		t.column :email, :string, :limit => 32
		t.column :date, :date
		t.column :numChicken, :integer
		t.column :numFish, :integer
	end
  end
  
  def self.down
	drop_table :orders
  end
end
