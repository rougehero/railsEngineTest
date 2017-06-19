class CreateRustyEngineRecentmessages < ActiveRecord::Migration
  def change
    create_table :rusty_engine_recentmessages do |t|

      t.timestamps
    end
  end
end
