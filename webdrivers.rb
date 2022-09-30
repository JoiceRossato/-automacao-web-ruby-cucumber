# frozen_string_literal: true
require "webdrivers/chromedriver"
require "webdrivers/geckodriver"

# You have to install webdriver gem
Webdrivers.install_dir = "./webdrivers"
Webdrivers::Chromedriver.update
Webdrivers::Geckodriver.update
