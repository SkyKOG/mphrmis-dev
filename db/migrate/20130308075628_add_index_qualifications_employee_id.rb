class AddIndexQualificationsEmployeeId < ActiveRecord::Migration

   def self.up
   
      add_index :qualifications,:employee_id
   
   end

   def self.down
     #waiting for reversible migrations in rails 3.1!
   end

end
 