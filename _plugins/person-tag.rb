module Jekyll
  class PersonTagBlock < Liquid::Block

    def render(context)
      text = super
      "<p>#{text}</p>"
    end

  end
end

Liquid::Template.register_tag('person', Jekyll::PersonTagBlock)