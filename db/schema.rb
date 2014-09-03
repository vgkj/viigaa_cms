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

ActiveRecord::Schema.define(version: 20140903080450) do

  create_table "accounts", force: true do |t|
    t.string   "account"
    t.string   "password_digest",   limit: 60
    t.string   "nickname"
    t.integer  "availableFlow"
    t.integer  "availableIntegral"
    t.integer  "errorTime"
    t.datetime "loginTime"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "app_lists", force: true do |t|
    t.string   "app_title"
    t.string   "app_logo"
    t.string   "app_url"
    t.integer  "app_parent"
    t.integer  "app_child"
    t.string   "app_count"
    t.string   "app_version"
    t.string   "app_size"
    t.integer  "app_credit"
    t.integer  "app_type"
    t.integer  "app_system"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "app_resouces", force: true do |t|
    t.integer  "app_list_id"
    t.string   "app_pic"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "creditdetails", force: true do |t|
    t.string   "cid"
    t.integer  "credit"
    t.string   "intype"
    t.string   "way"
    t.string   "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "integraldetials", force: true do |t|
    t.integer  "integral"
    t.string   "intype",     limit: 10
    t.string   "way"
    t.integer  "account_id"
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

  create_table "manages", primary_key: "mid", force: true do |t|
    t.string   "username"
    t.string   "password_digest"
    t.string   "image"
    t.datetime "logintime"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", primary_key: "userid", force: true do |t|
    t.string   "account",         limit: 20,  null: false
    t.string   "password_digest", limit: 100
    t.string   "qq",              limit: 15
    t.string   "weixin",          limit: 50
    t.string   "weiblog",         limit: 50
    t.string   "renren",          limit: 50
    t.integer  "flow"
    t.integer  "integral"
    t.integer  "errorTime"
    t.string   "nickname",        limit: 20
    t.string   "gender",          limit: 1
    t.datetime "birthday"
    t.integer  "age"
    t.string   "photo",           limit: 100
    t.string   "signature",       limit: 150
    t.datetime "login_at"
    t.string   "status",          limit: 1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end