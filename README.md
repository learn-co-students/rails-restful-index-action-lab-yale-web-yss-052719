# RESTful Index Action Lab 

## Objectives

1. Draw a get route
2. Map a route to a controller action
3. Define a controller action
4. Load instances from ActiveRecord into a controller instance variable
5. Render a template
6. Use an instance variable from a controller action in a template
7. Iterate ove ran ActiveRecord collection in ERB
8. Build a classical index action/view

## Notes

This is a lab to build /posts

draw the correct restful route for a posts index
have a post model and a posts controller that responds to action index
Post model with migration
index action loads post.all
index view iterates over post.all and prints each post title.
make sure to mention that all instance variables in a controller action are avaiable to the view, they should know that from sinatra but let's remind them.

avoid generators or scaffolds - they should implement this to spec by hand.
