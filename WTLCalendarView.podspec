Pod::Spec.new do |s|
  s.name             = "WTLCalendarView"
  s.version          = "0.2.0"
  s.summary          = "Date range picker with customizeable components."
  s.homepage         = "https://github.com/lenyapugachev/CalendarView"
  s.license          = 'MIT'
  s.author           = { "Lenya Pugachev" => "lenyapugachev@me.com" }
  s.source           = { :git => "https://github.com/lenyapugachev/CalendarView.git", :tag => '0.2.0' }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.swift'
  s.resource_bundles = {
    'WTCalendarView' => ['Pod/Assets/*.png', 'Pod/Classes/**/*.xib']
  }
end
