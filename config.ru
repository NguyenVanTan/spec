# This file is used by Rack-based servers to start the application.
require File.dirname(__FILE__) + "/lib/processes_app"
require ::File.expand_path('../config/environment',  __FILE__)
run Spec::Application
