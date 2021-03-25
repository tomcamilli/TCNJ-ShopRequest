class Accounts < ActiveRecord::Migration
  def self.up
	create_table :accounts do |t|
		t.column :name, :string, :limit => 32
		t.column :email, :string, :limit => 32
		t.column :status, :text,
		t.column :orderTracking, :Boolean
		t.column :numHousehold, :integer
		t.column :orderedToday, :Boolean
		t.column :rateVisits, :float
		t.column :avgOrdered, :float
	end
  end
  def self.down
	drop_table :accounts
  end
end
