Pod::Spec.new do |s|
  s.name             = "ISO8601DateFormatter"
  s.version          = "0.8.1"
  s.summary          = "A Cocoa NSFormatter subclass to convert dates to and from ISO-8601-formatted strings. Supports calendar, week, and ordinal formats."
  s.description      = "TL;DR: You want to use ISO 8601 for any and all dates you send or receive over the internet, unless the spec for the protocol or format you’re working with specifically tells you otherwise. See http://xkcd.com/1179/ .\n\nISO 8601 is most recognizable as “year-month-date” (a.k.a. “calendar date”) strings, such as “2013-09-08T15:06:11-0800”. Of course, as you might expect of a formal standard, it’s more sophisticated (some might say complicated) than that: it also provides “week date” and “ordinal date” formats.\n\nThis formatter can both parse and unparse dates in all three ISO 8601 formats. (By “unparse”, I mean “produce a string from”—the reverse of parsing.)\n"

  s.homepage         = "http://boredzo.org/iso8601dateformatter/"
  s.license          = 'BSD'
  s.author           = { "Peter Hosey" => "" }
  s.source           = { :git => "https://github.com/gadabout/iso-8601-date-formatter.git", :tag => s.version.to_s }

  s.requires_arc          = false

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source_files          = 'ISO8601DateFormatterOld.{h,m}'
  s.exclude_files         = 'test*.m', 'timetrial.m', 'unparse*.m', 'ISO8601ForCocoa/ISO8601ForCocoa{,Touch}Tests/**/*.m'

  s.ios.source_files      = 'ISO8601DateFormatterOld.{h,m}'
  s.osx.source_files      = 'ISO8601DateFormatterOld.{h,m}'
  s.watchos.source_files  = 'ISO8601DateFormatterOld.{h,m}'
  s.tvos.source_files     = 'ISO8601DateFormatterOld.{h,m}'
end
