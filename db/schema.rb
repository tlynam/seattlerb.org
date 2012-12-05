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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120613212608) do

  create_table "affiliations", :force => true do |t|
    t.integer  "dude_id"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "dudes", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.text     "bio",          :limit => 255
    t.string   "website"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "ruby_gems_id"
    t.boolean  "featured",                    :default => false
    t.string   "twitter"
    t.string   "github"
    t.string   "image_url"
  end

  create_table "projects", :force => true do |t|
    t.string   "name"
    t.string   "url"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
