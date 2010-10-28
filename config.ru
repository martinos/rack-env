require 'rubygems'
require 'bundler'

Bundler.require
run Proc.new{|env| [200, {'Content-Type' => "application/json"}, JSON.pretty_generate(env) ]}

