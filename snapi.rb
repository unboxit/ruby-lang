require "rubygems"
require "sinatra"


#Create: POST /note
post "/notes" do
  "Create note"
end

#Read: GET /notes/1
get "/notes/:id" do
  "Read note"
end

#Update: PUT /note/1
put "/notes/:id" do
  "Update note"
end

#Delete: DELETE /note/1
delete "/notes/:id" do
  "Delete note"
end
