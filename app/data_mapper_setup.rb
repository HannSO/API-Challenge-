require 'data_mapper'
require 'dm-postgres-adapter'

require_relative 'models/message'

DataMapper.setup(:default, "postgres://localhost/message_board_#{ENV['RACK_ENV']}")
DataMapper.finalize
DataMapper.auto_upgrade!
