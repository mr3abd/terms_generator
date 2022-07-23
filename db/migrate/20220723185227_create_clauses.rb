class CreateClauses < ActiveRecord::Migration[7.0]
  def change
    create_table :clauses do |t|
      t.text :body
      t.references :section, null: false, foreign_key: true

      t.timestamps
    end
  end
end
