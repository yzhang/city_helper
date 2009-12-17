# Install hook code here
dest_file = File.join(RAILS_ROOT, "config/locales/cities")
src_file = File.join(File.dirname(__FILE__) , 'locales')
FileUtils.cp_r(src_file, dest_file)

dest_file = File.join(RAILS_ROOT, "config/initializers/city_helper.rb")
src_file = File.join(File.dirname(__FILE__) , 'initializer/city_helper.rb')
FileUtils.cp_r(src_file, dest_file)
