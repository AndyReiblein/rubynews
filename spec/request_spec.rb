require "rails_helper.rb"
require "spec_helper.rb"


class Client
  def initialize
    @host = ""
    @key = ""
    #Rails.application.secrets.key
  end

  def item(id)
    get("item/#{id}")
  end

  def topstories(start = 0, per_page = 10, expand = true) 
    stories = get('topstories')[start...start + per_page] 
    if expand 
      stories.map! do |story| 
        item(story) 
      end 
    end 
  stories 
  end

  private

  def get(path)
    response = Excon.get(
      'https://' + @host + '/' + path + '.json?print=pretty',
      headers: {
        'x-rapidapi-host' => @host,
        'x-rapidapi-key' => @key,
      }
    )

    return false if response.status != 200

    JSON.parse(response.body) 
  end
end

# describe "topstories" do
#   it "returns top stories" do
#     client = Client.new
#     stories = client.topstories(0, 1)
#     expect(stories.length).to eq(1)
#     puts stories
#   end
# end
describe Client do
  client = Client.new

  describe "#topstories" do

    it "makes request" do
      WebMock.stub_request(:get, 'https://community-hacker-news-v1.p.rapidapi.com/stories#top.json?print=pretty')
      response = client.topstories()

      expect(response.length).to eq(10)
      puts response
    end
  end
end