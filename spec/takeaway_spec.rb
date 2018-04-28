require './lib/takeaway.rb'

describe Takeaway do
  subject(:takeaway) {described_class.new(menu: menu) }

let(:menu) { double(:menu, print: list_menu) }
let(:list_menu) { "pizza £9.99"}

  it 'should print a list of the menu items' do
    expect(subject.list_menu).to eq(list_menu)
  end
end
