#coding:utf-8

require 'rubygems'
require 'sinatra'

configure :production do
end


get '/' do
	'hello test'
end

