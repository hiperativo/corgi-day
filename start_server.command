cd `dirname $0`

bundle install
rake db:migrate
foreman start -p 9000