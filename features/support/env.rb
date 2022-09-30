require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require "rspec"

Selenium::WebDriver::Chrome::Service.driver_path = "webdrivers/chromedriver.exe"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
end
