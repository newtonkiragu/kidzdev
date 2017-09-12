require 'hackerrank'

HackerRank::Swagger.configure do |config|
    config.scheme = 'http'
    config.host = 'api.hackerrank.com'
    config.base_path = ''
    config.inject_format = false
end