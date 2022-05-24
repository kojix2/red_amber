# frozen_string_literal: true

require 'arrow'
require 'rover-df'

require_relative 'red_amber/data_frame_displayable'
require_relative 'red_amber/data_frame_helper'
require_relative 'red_amber/data_frame_selectable'
require_relative 'red_amber/data_frame_variable_operation'
require_relative 'red_amber/data_frame'
require_relative 'red_amber/vector_functions'
require_relative 'red_amber/vector'
require_relative 'red_amber/version'

module RedAmber
  class Error < StandardError; end

  class DataFrameArgumentError < ArgumentError; end
  class DataFrameTypeError < TypeError; end
end
