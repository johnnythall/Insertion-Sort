require_relative "../code/insertion_sort.rb"

describe "insertion sort function" do
  it "sorts a list of numbers" do
    expect(insertion_sort([9,4,5,2,1])) == [1,2,4,5,9]
  end
end
