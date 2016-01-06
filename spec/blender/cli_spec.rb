require 'spec_helper'

describe Blender::CLI do
  it 'has a version number' do
    expect(Blender::CLI::VERSION).not_to be nil
  end
end
