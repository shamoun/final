# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140611031944) do

  create_table "courses", force: true do |t|
    t.string  "dept"
    t.integer "course_no"
    t.text    "course_name", limit: 255
  end

  create_table "professors", force: true do |t|
    t.string "gender"
    t.string "photo_url"
    t.string "pfirst_name"
    t.string "plast_name"
  end

  create_table "ratings", force: true do |t|
    t.integer  "rating"
    t.text     "feedback",   limit: 255
    t.integer  "section_id"
    t.integer  "user_id"
    t.datetime "date"
  end

  create_table "sections", force: true do |t|
    t.integer "course_id",    limit: 255
    t.integer "professor_id", limit: 255
  end

  create_table "users", force: true do |t|
    t.string "username"
    t.string "password"
    t.string "firstname"
    t.string "lastname"
  end

end
