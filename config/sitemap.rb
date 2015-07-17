# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "http://www.woodenhorserestaurant.com.au"

SitemapGenerator::Sitemap.create do
  add '/about'
  add '/menu'
  add '/contacts/new'
end
