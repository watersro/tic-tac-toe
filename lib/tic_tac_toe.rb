require_relative 'tic_tac_toe/version'

module TicTacToe
  class Error < StandardError; end
  # Your code goes here...
end

require_relative './tic_tac_toe/cell'
require_relative './tic_tac_toe/player'
require_relative './tic_tac_toe/game'
require_relative './tic_tac_toe/board'
require_relative './tic_tac_toe/core_extensions'
