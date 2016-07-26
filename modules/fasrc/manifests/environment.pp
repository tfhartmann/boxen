class fasrc::environment {
   include virtualbox
   class { 'vagrant':
     version => '1.8.1'
     }
   include hipchat
   include chrome
   include firefox
   include iterm2::stable
   include spotify
   include textmate
   include googledrive
}
