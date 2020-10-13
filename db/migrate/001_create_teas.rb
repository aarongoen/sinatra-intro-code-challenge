class CreateTeas < ActiveRecord::Migration[5.1]
    def change
        create_table :teas do |t|
            t.string :name
            t.string :type
            t.float :price
        end
    end
end