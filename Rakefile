require "rake/packagetask"

Rake::PackageTask.new('theme', :noversion) do |t|
  t.need_tar_gz = true
  t.package_files.include("**/*.tpl", "**/*.gif", "**/*.js", "**/*.png", "**/*.jpg", "**/*.css", "**/*.ico")
  t.package_dir = "release"
end
