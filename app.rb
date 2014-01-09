set :haml, :format => :html5
 
get "/" do
  haml :index
end
get "/linux" do
  haml :linux
end
get "/linux.php" do
  haml :linux
end
get "/design" do
  haml :design
end
get "/design.php" do
  haml :design
end
get "/logo" do
  haml :logo
end
get "/logo.php" do
  haml :logo
end
get "/lenker" do
  haml :lenker
end
get "/lenker.php" do
  haml :lenker
end
