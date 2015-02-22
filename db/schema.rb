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

ActiveRecord::Schema.define(version: 20150222081734) do

  create_table "customers", force: true do |t|
    t.string   "first_name"
    t.string   "insertion"
    t.string   "last_name"
    t.string   "company_name"
    t.string   "email"
    t.string   "website"
    t.integer  "phone"
    t.string   "street"
    t.integer  "home_number"
    t.string   "addition"
    t.string   "postal_code"
    t.string   "place"
    t.integer  "kvk_number"
    t.integer  "btw_number"
    t.string   "iban"
    t.text     "comments"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "invoices", force: true do |t|
    t.integer  "subscription_id"
    t.date     "month"
    t.integer  "discount_percentage"
    t.text     "comments"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "packages", force: true do |t|
    t.integer  "customer_id"
    t.text     "description"
    t.integer  "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subscriptions", force: true do |t|
    t.integer  "customer_id"
    t.integer  "package_id"
    t.date     "first_month"
    t.date     "last_month"
    t.text     "comments"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
