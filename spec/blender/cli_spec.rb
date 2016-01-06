require 'spec_helper'

describe Blender::Cli do
  it 'has a version number' do
    expect(Blender::Cli::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
