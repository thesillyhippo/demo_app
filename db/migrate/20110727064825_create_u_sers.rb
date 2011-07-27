class CreateUSers < ActiveRecord::Migration
  def self.up
    create_table :u_sers do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :u_sers
  end
end
