# Check out https://github.com/joshbuddy/http_router for more information on HttpRouter
HttpRouter.new do
  post('/').to(HomeAction)
end
