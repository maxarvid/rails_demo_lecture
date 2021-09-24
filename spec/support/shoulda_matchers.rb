Shoulda::Matchers.config do |config|
  config.integrate do |with|
    with.test_framework :rspec
    with.library :rails
  end
end