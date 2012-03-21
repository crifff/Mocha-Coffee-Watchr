watch("(src|test)(/.*)+\.coffee") do |path|
    system "make"
end
