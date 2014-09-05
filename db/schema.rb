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

ActiveRecord::Schema.define(version: 20140904033343) do

  create_table "information", primary_key: "infoid", force: true do |t|
    t.string   "childid",      limit: 36
    t.string   "title",        limit: 50,   null: false
    t.string   "abstract",     limit: 100
    t.string   "content",      limit: 2000, null: false
    t.datetime "publish_at"
    t.string   "origin"
    t.integer  "browseCount"
    t.integer  "clickCount"
    t.integer  "popularCount"
    t.string   "status",       limit: 1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "managers", primary_key: "mid", force: true do |t|
    t.string   "uid"
    t.string   "username"
    t.string   "realname"
    t.string   "password_digest"
    t.string   "telphone"
    t.string   "mobile"
    t.string   "email"
    t.string   "construction"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", primary_key: "userid", force: true do |t|
    t.string   "account",         limit: 20,                null: false
    t.string   "password_digest", limit: 100
    t.string   "qq",              limit: 15
    t.string   "weixin",          limit: 50
    t.string   "weiblog",         limit: 50
    t.string   "renren",          limit: 50
    t.integer  "flow",                        default: 0
    t.integer  "integral",                    default: 0
    t.integer  "errorTime",                   default: 0
    t.string   "nickname",        limit: 20
    t.string   "gender",          limit: 1
    t.datetime "birthday"
    t.integer  "age"
    t.string   "photo",           limit: 100
    t.string   "signature",       limit: 150
    t.datetime "login_at"
    t.string   "status",                      default: "1"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["account"], name: "index_users_on_account", using: :btree
  add_index "users", ["nickname"], name: "index_users_on_nickname", using: :btree

end
