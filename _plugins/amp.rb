module Jekyll
  class AmpPage < Page
    def initialize(site, base, dir, name)
      @site = site
      @base = base
      @dir  = dir
      @name = name

      process(@name)
      read_yaml(File.join(base, '_layouts'), 'amp.html')

      data['layout'] = "amp"
      data['lang'] = "ja"
      data['title'] = @name
      data['permalink'] = @dir
      data['amp-img'] = true
    end
  end

  class AmpGenerator < Generator
    priority :low
    def generate(site)
      indexes = []
      site.pages.each do |page|
        if page.data['amp']
          extname = File.extname(page.url)
          if extname.empty?
            ampurl = Pathname.new(page.url).sub_ext("index.amp.html").to_s
            page.data['amp_url'] = ampurl
            index = AmpPage.new(site, site.source, ampurl, page.name)
            index.data['base_url'] = page.url
            index.content = page.content
            indexes << index
          elsif extname == ".html"
            ampurl = Pathname.new(page.url).sub_ext(".amp.html").to_s
            page.data['amp_url'] = ampurl
            index = AmpPage.new(site, site.source, ampurl, page.name)
            index.data['base_url'] = page.url
            index.content = page.content
            indexes << index
          end
        end
      end
      site.pages.concat indexes
    end
  end

end

Jekyll::Hooks.register :site, :post_render do |site|
  site.pages.each do |page|
    if page.data['amp-img']
      page.output.gsub!(/<img/, "<amp-img")
      page.output.gsub!(/<\/img/, "</amp-img")
    end
  end
end
