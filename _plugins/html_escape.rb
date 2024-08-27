require 'cgi'

module Jekyll
  module CustomFilters
    def html_encode(input)
      CGI.escapeHTML(input).gsub('+', '%20')
    end
  end
end

Liquid::Template.register_filter(Jekyll::CustomFilters)
