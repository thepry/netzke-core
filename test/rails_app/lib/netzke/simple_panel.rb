module Netzke
  class SimplePanel < Widget::Panel
    def default_config
      super.merge({
        :ext_config => {
          :title => "SimplePanel",
          :html => "Testik"
        }
      })
    end
  end
end