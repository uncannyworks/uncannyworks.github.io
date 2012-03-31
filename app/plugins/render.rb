module Render

  def partial(template, locals = {})
    render(UNCANNY_V + "layout.haml") do
      render(UNCANNY_V + template, locals)
    end
  end
  
end

Cuba.plugin Render
