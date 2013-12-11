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
end
