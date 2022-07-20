
ActiveRecord::Schema[7.0].define(version: 2022_07_20_063502) do
  create_table "movies", force: :cascade do |t|
    t.string "title"
    t.integer "year"
    t.integer "length"
    t.string "director"
    t.string "description"
    t.string "poster_url"
    t.string "category"
    t.boolean "discount"
    t.boolean "female_director"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
