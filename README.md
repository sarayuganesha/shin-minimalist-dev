# Shin Minimalist

Shin Minimalist was designed to be a simple and lightwight <a href="http://jekyllrb.com/>">Jekyll<a> theme. Emphazing text based blogging in a minimalist fashion. Only having the bare necesities with capabilites to expand and make site more complex. Using <a href="https://github.com/Trybnetic/minimalist">Minimalist</a> theme as the template. 

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "shin-minimalist"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: shin-minimalist
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install shin-minimalist

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `shin-minimalist.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
