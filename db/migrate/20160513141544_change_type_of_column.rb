class ChangeTypeOfColumn < ActiveRecord::Migration
 def self.up
   change_table :cards do |t|
     t.change :review_date, :date
   end
 end
 def self.down
   change_table :cards do |t|
     t.change :review_date, :datetime
   end
 end
end
