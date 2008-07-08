HotCocoa::Mappings.map :view => :NSView do

  constant :auto_resize, {
    :none   => NSViewNotSizable,
    :width  => NSViewWidthSizable,
    :height => NSViewHeightSizable,
    :min_x  => NSViewMinXMargin,
    :min_y  => NSViewMinYMargin,
    :max_x  => NSViewMaxXMargin,
    :max_y  => NSViewMaxYMargin
  }

  constant :border, {
    :none           => NSNoBorder,
    :line           => NSLineBorder,
    :bezel          => NSBezelBorder,
    :groove         => NSGrooveBorder
  }
  
  custom_methods do

    def auto_resize=(value)
      setAutoresizingMask(value)
    end

  end
    
end