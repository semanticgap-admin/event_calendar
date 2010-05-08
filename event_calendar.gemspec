Gem::Specification.new do |s|
  s.name = "elevation_event_calendar"
  s.version = "1.0.0"

  s.authors = ["elevation"]
  s.date = "2010-05-08"
  s.description = "Easily show multiple, overlapping events across calendar days and rows."
  s.summary = "Calendar helper for Rails"
  s.email = "info@semanticgap.com"
  s.files = [ "./CHANGELOG.rdoc",
              "./generators/event_calendar/event_calendar_generator.rb",
              "./generators/event_calendar/lib/insert_routes.rb",
              "./generators/event_calendar/templates/controller.rb.erb",
              "./generators/event_calendar/templates/helper.rb.erb",
              "./generators/event_calendar/templates/javascript.js",
              "./generators/event_calendar/templates/jq_javascript.js",
              "./generators/event_calendar/templates/migration.rb.erb",
              "./generators/event_calendar/templates/model.rb.erb",
              "./generators/event_calendar/templates/stylesheet.css",
              "./generators/event_calendar/templates/view.html.erb",
              "./generators/event_calendar/USAGE",
              "./rails/init.rb",
              "./rails/install.rb",
              "./lib/event_calendar/calendar_helper.rb",
              "./lib/event_calendar.rb",
              "./MIT-LICENSE",
              "./Rakefile",
              "./README.rdoc",
              "./tasks/event_calendar_tasks.rake",
              "./test/event_calendar_test.rb",
              "./test/test_helper.rb",
              "./rails/uninstall.rb" ]
  s.homepage = "http://github.com/semanticgap/event_calendar"
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
end
