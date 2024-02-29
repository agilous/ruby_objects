# frozen_string_literal: true

require 'spec_helper'

RSpec.describe Foo do
  describe '#bar' do
    it 'returns 27 by default' do
      expect(described_class.new.bar).to eq(27)
    end

    context 'when initialized with a value' do
      let(:bar) { 45 }

      it 'returns that value' do
        expect(described_class.new(bar:).bar).to eq(bar)
      end
    end
  end
end
