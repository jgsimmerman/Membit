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

ActiveRecord::Schema.define(:version => 20121010022328) do

  create_table "app_logs", :force => true do |t|
    t.integer   "user_id"
    t.string    "type"
    t.text      "details"
    t.integer   "var1"
    t.integer   "var2"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
  end

  add_index "app_logs", ["user_id"], :name => "index_app_logs_on_user_id"

  create_table "registration_codes", :force => true do |t|
    t.string    "code"
    t.string    "role"
    t.boolean   "used"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
    t.boolean   "printed"
    t.string    "tag"
  end

  create_table "report_caches", :force => true do |t|
    t.string    "key"
    t.text      "data"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
  end

  create_table "reviews", :force => true do |t|
    t.integer   "user_word_id"
    t.integer   "word_id"
    t.integer   "user_id"
    t.boolean   "was_new"
    t.timestamp "was_due"
    t.float     "overdue_time"
    t.integer   "previous_incorrect_count"
    t.integer   "previous_correct_count"
    t.float     "previous_easiness_factor"
    t.integer   "user_rated_answer"
    t.float     "time_to_answer"
    t.boolean   "correct"
    t.timestamp "created_at",                 :null => false
    t.timestamp "updated_at",                 :null => false
    t.string    "user_role"
    t.integer   "previous_repetition_number"
    t.float     "previous_interval"
    t.float     "actual_interval"
    t.boolean   "was_failed"
    t.integer   "previous_attempts"
    t.integer   "previous_answer"
    t.float     "previous_time_to_answer"
  end

  add_index "reviews", ["user_word_id"], :name => "index_reviews_on_user_word_id"

  create_table "user_infos", :force => true do |t|
    t.integer   "user_id"
    t.integer   "english_first_language"
    t.timestamp "created_at",             :null => false
    t.timestamp "updated_at",             :null => false
    t.string    "gender"
  end

  create_table "user_logins", :force => true do |t|
    t.integer   "user_id"
    t.float     "time_since_last_view"
    t.integer   "cards_due"
    t.integer   "new_cards"
    t.timestamp "created_at",           :null => false
    t.timestamp "updated_at",           :null => false
    t.boolean   "mobile"
    t.string    "user_role"
  end

  add_index "user_logins", ["user_id"], :name => "index_user_logins_on_user_id"

  create_table "user_words", :force => true do |t|
    t.integer   "user_id"
    t.integer   "word_id"
    t.boolean   "new_card"
    t.float     "interval"
    t.timestamp "last_review"
    t.timestamp "next_due"
    t.integer   "incorrect_count"
    t.integer   "correct_count"
    t.float     "easiness_factor"
    t.timestamp "created_at",        :null => false
    t.timestamp "updated_at",        :null => false
    t.integer   "repetition_number"
    t.boolean   "failed"
    t.integer   "attempts"
  end

  add_index "user_words", ["user_id"], :name => "index_user_words_on_user_id"
  add_index "user_words", ["word_id"], :name => "index_user_words_on_word_id"

  create_table "users", :force => true do |t|
    t.string    "registration_code"
    t.timestamp "last_login"
    t.timestamp "created_at",        :null => false
    t.timestamp "updated_at",        :null => false
    t.string    "password_digest"
    t.string    "email"
    t.string    "role"
    t.timestamp "last_pageview"
    t.string    "remote_debug_code"
    t.integer   "reviews_count"
  end

  create_table "words", :force => true do |t|
    t.string    "expression"
    t.string    "reading"
    t.string    "meaning"
    t.float     "average_easiness_factor"
    t.integer   "reviewed_count"
    t.timestamp "created_at",              :null => false
    t.timestamp "updated_at",              :null => false
    t.string    "type1"
    t.string    "type2"
    t.boolean   "honorific"
    t.integer   "order"
  end

end
