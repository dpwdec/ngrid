require 'nGrid.rb'

RSpec.describe NGrid, "#parse_grid" do
  it "returns columns in a [[5, 6], [7, 8]] matrix" do
    expect(subject.parse_grid([[5, 6], [7, 8]])).to eq([[5, 7], [6, 8]])
  end
  it "returns columns in a [[3, 6, 9], [2, 4, 6], [5, 9, 13]] matrix" do
    expect(subject.parse_grid([[3, 6, 9], [2, 4, 6], [5, 9, 13]]))
    .to eq([[3, 2, 5],[6, 4, 9], [9, 6, 13]])
  end
end