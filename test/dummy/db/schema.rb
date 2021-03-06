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

ActiveRecord::Schema.define(version: 20120102215215) do

  create_table "action_smser_delivery_reports", force: true do |t|
    t.string   "msg_id"
    t.string   "status"
    t.datetime "status_updated_at"
    t.string   "sms_type"
    t.text     "log"
    t.string   "to"
    t.string   "from"
    t.string   "body"
    t.string   "gateway"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "action_smser_delivery_reports", ["msg_id"], name: "index_action_smser_delivery_reports_on_msg_id"

end
