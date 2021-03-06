module Convert
  module Converters

    # Escape html
    def escape_html(string, options = {})
      options = {:map => {'&' => '&amp;', '>' => '&gt;', '<' => '&lt;', '"' => '&quot;' }}.merge(options)

      @regex = /[&"><]/
      string.gsub(@regex){|m| options[:map][m]}
    end

  end
end
