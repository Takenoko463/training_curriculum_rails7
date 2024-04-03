class ChangePlanToCalendar < ActiveRecord::Migration[7.0]
  def change
    rename_table :plans, :calendars
  end
end
