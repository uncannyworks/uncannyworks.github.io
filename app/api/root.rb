class Root < Cuba
  define do 
    on get do
      on "" do
        res.write partial("root/index.haml")
      end
      on "about" do
        res.write partial("root/about.haml")
      end
      on "contact" do
        res.write partial("root/contact.haml")
      end
    end
  end
end
