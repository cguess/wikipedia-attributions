
class Wikipedia
  
  WIKIPEDIA_STATUS_URL = 'https://dumps.wikimedia.org/enwiki/20170620/dumpstatus.json'
  
  def initialize 

  def get_latest_torrent_addresses
    response = HTTParty.get(WIKIPEDIA_STATUS_URL)
    json = JSON.parse(response.body)

  end

end