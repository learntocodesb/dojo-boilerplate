require_relative '../lib/numeral'
require_relative './spec_helper'

describe Numeral do

  it 'converts 1 to I' do
    assert_equal 'I', Numeral.to_roman(1)
  end

end
