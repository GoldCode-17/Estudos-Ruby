require 'spec_helper'
require 'linear_search'

RSpec.describe "linear_search" do
  it 'O elemento 110 está presente no índice 6' do
    service = LinearSearch.new(
      array: [10, 20, 80, 30, 60, 50, 110, 100, 130, 170],
      position: 110
    )

    expect(service.call).to eq(6)
  end
end