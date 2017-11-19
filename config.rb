# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page '/path/to/file.html', layout: 'other_layout'

# Proxy pages
# https://middlemanapp.com/advanced/dynamic-pages/

# proxy(
#   '/this-page-has-no-template.html',
#   '/template-file.html',
#   locals: {
#     which_fake_page: 'Rendering a fake page with a local variable'
#   },
# )

# Helpers
# Methods defined in the helpers block are available in templates
# https://middlemanapp.com/basics/helper-methods/

helpers do
  def root_url
    ENV.fetch('URL') { 'https://trackchanges.mikerogers.io' }
  end

  def current_url
    if current_page.url == '/'
      root_url + '/'
    else
      root_url + current_page.url[0..-1]
    end
  end
end

# Build-specific configuration
# https://middlemanapp.com/advanced/configuration/#environment-specific-settings

activate :favicon_maker, icons: {
  '_favicon_template.png' => [
    { icon: 'favicon.png', size: '16x16' },
    { icon: 'favicon.ico', size: '64x64,32x32,24x24,16x16' },
  ]
}

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
end

activate :cdn do |cdn|
  cdn.cloudflare = {
    client_api_key: ENV['CLOUDFLARE_CLIENT_API_KEY'],
    email: ENV['CLOUDFLARE_EMAIL'],
    zone: 'mikerogers.io',
    base_urls: [
      'https://trackchanges.example.com',
    ]
  }
  # We only run this during the release task.
  cdn.after_build = false
end
