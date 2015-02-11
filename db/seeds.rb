Artist.create!([
  {name: "Matt & Kim", avatar_file_name: "MattKim2012FallTour.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 104360, avatar_updated_at: "2015-02-11 13:20:32"},
  {name: "Michael Bolton", avatar_file_name: "mb.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 15160, avatar_updated_at: "2015-02-11 14:20:08"},
  {name: "LL Cool J", avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil},
  {name: "Madonna", avatar_file_name: "Madonna-True-Blue.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 13217, avatar_updated_at: "2015-02-11 14:43:17"}
])
Song.create!([
  {name: "Daylight", artist_id: 1, rating: 7},
  {name: "Camera", artist_id: 1, rating: 6},
  {name: "Said I Loved You", artist_id: 4, rating: 10},
  {name: "When A Man Loves A Woman", artist_id: 4, rating: 2},
  {name: "Like a Virgin", artist_id: 12, rating: 7},
  {name: "Like a Prayer", artist_id: 12, rating: 6}
])
