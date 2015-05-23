require 'spec_helper'

describe Wormholer do
  describe '#initialize' do
    subject(:wormholer) { described_class.new(master_text) }

    context 'when argument except String' do
      let(:master_text) { Array.new }
      specify { expect { wormholer }.to raise_error ArgumentError }
    end

    context 'when blank string given' do
      let(:master_text) { '' }
      specify { expect { wormholer }.to raise_error ArgumentError }
    end

    context 'when string given' do
      let(:master_text) { 'master string' }
      specify { expect { wormholer }.not_to raise_error }
    end
  end
end
