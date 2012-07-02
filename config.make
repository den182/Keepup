; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=eae51ec9d8f6
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[ctools][version] = 1.0
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta2
projects[context][type] = "module"
projects[date][version] = 2.3
projects[date][type] = "module"
projects[devel][version] = 1.2
projects[devel][type] = "module"
projects[features][version] = 1.0-rc1
projects[features][type] = "module"
projects[email][version] = 1.0
projects[email][type] = "module"
projects[link][version] = 1.0
projects[link][type] = "module"
projects[imce][version] = 1.5
projects[imce][type] = "module"
projects[backup_migrate][version] = 2.2
projects[backup_migrate][type] = "module"
projects[imageapi][version] = 1.x-dev
projects[imageapi][type] = "module"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"
projects[omega][version] = 3.1
projects[omega][type] = "module"
projects[pathauto][version] = 1.0
projects[pathauto][type] = "module"
projects[quicktabs][version] = 3.4
projects[quicktabs][type] = "module"
projects[references][version] = 2.0
projects[references][type] = "module"
projects[site_map][version] = 1.0
projects[site_map][type] = "module"
projects[strongarm][version] = 2.0-rc1
projects[strongarm][type] = "module"
projects[token][version] = 1.0-rc1
projects[token][type] = "module"
projects[panels][version] = 3.2
projects[panels][type] = "module"
projects[rules][version] = 2.1
projects[rules][type] = "module"
projects[taxonomy_menu][version] = 1.2
projects[taxonomy_menu][type] = "module"
projects[ckeditor][version] = 1.8
projects[ckeditor][type] = "module"
projects[views][version] = 3.3
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.0-rc1
projects[views_bulk_operations][type] = "module"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[fivestar][version] = 2.0-alpha2
projects[fivestar][type] = "module"
projects[votingapi][version] = 2.6
projects[votingapi][type] = "module"
projects[webform][version] = 3.17
projects[webform][type] = "module"

  

; Themes
; --------

  
  
; Libraries
; ---------
; No libraries were included

