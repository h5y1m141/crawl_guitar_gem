require 'spec_helper'
require 'crawl_guitar_gem'

describe CrawlGuitarGem::Crawl do
  before do
    @crawl = CrawlGuitarGem::Crawl.new()
  end
  it "fetch method" do
    expect(@crawl.fetch()).to equal true
  end
end
