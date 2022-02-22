module Hackernews
  class Client
    def initialize
      @host = 'community-hacker-news-v1.p.rapidapi.com'
      @key = 'd23d9e832bmshe3c12798e899905p14f4c1jsned0b0b829bcb'
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
end