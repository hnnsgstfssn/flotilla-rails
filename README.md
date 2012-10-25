# Flotilla
Flotilla is a Rails plugin that provides the functionality of the [flot.js](http://www.flotcharts.org) plugin for [jQuery](http://jquery.com) within Rails applications.

# flotilla-rails
This is an adaptation of [joshuamiller/flotilla](http://github.com/joshuamiller/flotilla). It is compatible with the rails asset pipeline.

To use it just include it in your `Gemfile`:

```ruby
gem 'flotilla-rails'
```

## Javascript files
By default, the javascript dependencies are rendered inline. Optionally you include the javascript in, for example, your `application.js`:

```javascript
//= require flotilla
```

and tell Flotilla not to render the includes with `:js_includes`. This is all you need to plot a graph in your view. Example:

```ruby
chart("graph", { "Store 1" => { :collection => @store_one, :x => :date, :y => :sales } }, { :js_includes => false })
```

For more information you should check out the [Flotilla docs](http://flotilla.rubyforge.org/) or [joshuamiller/flotilla](http://github.com/joshuamiller/flotilla).

# Contribute
Please, feel free to contribute pull requests or any feedback.
