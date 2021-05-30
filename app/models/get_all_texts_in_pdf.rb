class GetAllTextsInPdf < ApplicationRecord
    
    File.open('', 'rb') do |io|
    reader = PDF::Reader.new(io)
    pages = []
  
    # Parsing PDF
    reader.pages.each do |page|
      rows = []
      # Separating a whole text
      t = page.text.split(" ")
  
      t.each do |s|
        # Formatting
        ary = s.split("\s\s")
        ary.delete_if { |str| str.nil? || str.empty? }
        ary.each(&:strip!)
        next if ary.empty?
  
        rows << ary
      end
      pages << rows
    end
    
    page_index = 1
    # Showing parsed data
    pages.each do |page|
      puts "#####{page_index}###"
      page.each { |rows| p rows}
      page_index += 1
    end
  end
end
