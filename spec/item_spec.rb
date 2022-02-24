# frozen_string_literal: true

require 'item'
describe Item do
  let(:item) { Item.new('item', 8, 10) }
  it 'creates a new item with a name, sell_in and quality value' do
    expect(item.name).to eq 'item'
    expect(item.sell_in).to eq 8
    expect(item.quality).to eq 10
  end

  describe '#to_s' do
    it 'it converts item name, sell_in, quality value to string' do
      expect(item.to_s).to eq 'item, 8, 10'
    end
  end
end
