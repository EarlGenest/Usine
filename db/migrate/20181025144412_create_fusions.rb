class CreateFusions < ActiveRecord::Migration[5.2]
  def change
    create_table :fusions do |t|

    end

    	  create_table :assemblies_parts, id: false do |t|
      t.belongs_to :assembly, index: true
      t.belongs_to :part, index: true
   

      t.timestamps
    end
  end
end
