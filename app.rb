require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    # Write your code here!
<% @friends.each do |friend| %>
    <h2><%= friend %></h2>
<% end %>
  <% end %>
end