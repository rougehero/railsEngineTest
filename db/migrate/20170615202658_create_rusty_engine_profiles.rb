class CreateRustyEngineProfiles < ActiveRecord::Migration
  def change
    create_table :rusty_engine_profiles do |t|
      t.string :name
      t.text :text

      t.timestamps
    end
  end
end
