RSpec.describe SantaClaus do
  it "has a version number" do
    expect(SantaClaus::VERSION).not_to be nil
  end

  it "santa sings" do
    expected = ["Ho", "Ho", "Ho"]

    expect(expected).to eq(SantaClaus::Song.sing(3))
  end
end
