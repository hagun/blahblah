require 'bundler/setup'
require 'minitest/unit'
require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/blahblah'

describe Blahblah do
  it 'return random sentence' do
    10.times{ assert Blahblah.random }
  end

  it 'blah is same as random' do
    assert Blahblah.blah
  end

  it 'Blahblah[1] always return same sentence' do
    assert_equal Blahblah[1], Blahblah[1]
  end

  it 'Blahblah[100000] will return sentence' do
    assert Blahblah[100000]
  end
end
