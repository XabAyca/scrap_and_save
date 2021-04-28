require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'app/scrap'

@my_new_scrap =Scrap.new 
@my_new_scrap.perform

