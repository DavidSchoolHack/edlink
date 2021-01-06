require 'pry'
require 'dry/monads/list'

RSpec.describe Edlink::User::Profile do
  let(:profile_index) { fixture('profile') }

  subject { described_class.index }

  before do
    # allow(described_class).to receive(:index).and_return(profile_index)
    M = Dry::Monads
    allow_any_instance_of(ApiStruct::Client).to receive(:get).and_return(M::List[JSON.parse(profile_index)])
    # allow_any_instance_of(ApiStruct::Client).to receive(:wrap).and_return(profile_index)
  end

  it "get user profile" do
    binding.pry
    expect(subject).to eq(profile_index)
  end
end

