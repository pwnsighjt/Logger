Pod::Spec.new do |s|
          #1.
          s.name               = "JTLogging"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "This lib simples the print statement use in project so that  dev can focus on development instead of logs. Dev just have to set the mode i.e. Debug/Release."
          #4.
          s.homepage        = "http://www.google.com"
          #5.
          s.license              = "JAT"
          #6.
          s.author               = "Pawan Singh jat"
          #7.
          s.platform            = :ios, "8.0"
          #8.
          s.source              = { :git => "https://github.com/pwnsighjt/Logger.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "JTLogging", "JTLogging/**/*.{h,m,swift}"
    end