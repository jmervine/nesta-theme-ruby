module Nesta
  class App
    use Rack::Static, :urls => ["/ruby"], :root => "themes/ruby/public"
  end
end
