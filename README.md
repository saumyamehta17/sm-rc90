Railscast sm-rc90
==================

Fragment cache..
if wan to cache a just a fragment not the entire page then this is useful..
```
Make repo..
```
cd sm-rc89
```

Clone..
```
git clone "https://github.com/sweetymehta/sm-rc90.git"
```

Create Scaffolding..
```
#todo

Just add a simple line for fragment cache
```
<% cache do %>  Fragment code to be cached <% end %>
```
Also check development.rb
```
config.action_controller.perform_caching = true
```
Use expire_fragment
```
if going to update (Sweepers are added advantage)
```
run server
```
rails s
```

