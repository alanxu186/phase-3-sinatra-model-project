# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_08_04_175737) do

  create_table "agencies", force: :cascade do |t|
    t.string "company_name"
    t.string "description"
    t.string "image"
  end

  create_table "bookings", force: :cascade do |t|
    t.integer "model_id"
    t.integer "agency_id"
    t.string "location"
    t.string "date"
  end

  create_table "models", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "based"
    t.string "ethnicity"
    t.string "img"
    t.integer "feet"
    t.integer "inches"
    t.boolean "work_status"
  end

end
