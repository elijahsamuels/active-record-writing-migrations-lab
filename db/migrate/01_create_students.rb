class CreateStudents < ActiveRecord::Migration[5.1]

    # write the code to create a table with Active Record
    # Define a method called change and use the Active Record create_table method within that method to create the table. The table should have a :name column with a type string.
    # After you finish defining the change method, run the migrations by running rake db:migrate in your terminal.

    def change
        create_table :students do |t|
        t.string :name
        end
    end



end
