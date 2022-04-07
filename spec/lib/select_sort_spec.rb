require '../spec_helper'
require '../../lib/select_sort'

RSpec.describe "select_sort" do
  it "Ordenação da lista em ordem crescente" do
    service = SelectSort.new([5, 3, 6, 2, 7, 9, 1, 7])

    expect(service.call).to eq([1, 2, 3, 5, 6, 7, 7, 9])
  end
end
