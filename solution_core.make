api = 2
core = 6.x
projects[drush_migrate][version] = "1.x-dev"

projects[solution][type] = module
projects[solution][download][type] = git
projects[solution][download][url] = git://github.com/goruha/DrupalSolution6.git

;projects[]=features
;projects[features][patch][] = "patches/features/features_empty_drupal_codestyle.patch"
;projects[]=ctools
;projects[]=strongarm
;projects[]=devel
;projects[]=diff

projects[environment][version]="1.x-dev"
projects[environment][patch][] = "http://drupal.org/files/drush_same_environment_notice.patch"
