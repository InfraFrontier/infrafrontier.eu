core = 7.x
api = 2

; CUSTOM THEMES

; INFRAFRONTIER
projects[infrafrontier][type] = "theme"
projects[infrafrontier][subdir] = "custom"
projects[infrafrontier][download][type] = "git"
projects[infrafrontier][download][url] = "https://scm.ebi.ac.uk/repositories/mi/drupal/themes/infrafrontier.git"
projects[infrafrontier][download][branch] = "7.x-1.0"

; CUSTOM MODULES
; Infrablocks
projects[infrablocks][type] = "module"
projects[infrablocks][download][type] = "git"
projects[infrablocks][download][url] = "https://scm.ebi.ac.uk/repositories/mi/drupal/modules/infrablocks.git"
projects[infrablocks][download][branch] = "7.x-1.0"
projects[infrablocks][subdir] = "custom"

; Infrashortcodes
projects[infrashortcodes][type] = "module"
projects[infrashortcodes][download][type] = "git"
projects[infrashortcodes][download][url] = "https://scm.ebi.ac.uk/repositories/mi/drupal/modules/infrashortcodes.git"
projects[infrashortcodes][download][branch] = "7.x-1.0"
projects[infrashortcodes][subdir] = "custom"

; infrautils
;projects[infrautils][type] = "module"
;projects[infrautils][download][type] = "git"
;projects[infrautils][download][url] = "https://scm.ebi.ac.uk/repositories/mi/drupal/modules/infrautils.git"
;projects[infrautils][download][branch] = "7.x-1.0"
;projects[infrautils][subdir] = "custom"

; CONTRIB MODULES

; Administration menu
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

; Content Access Control
projects[content_access][subdir] = "contrib"
projects[content_access][version] = "1.2-beta1"

; Chaos chaos tools
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"

; Context
projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta6"

; cookiecontrol
projects[cookiecontrol][subdir] = "contrib"
projects[cookiecontrol][version] = "1.6"

; Custom breadcrumbs
projects[custom_breadcrumbs][subdir] = "contrib"
projects[custom_breadcrumbs][version] = "2.0-alpha3"

; Date
projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

; Entity API
projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0"

; Field collection
projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta5"

; Field group
projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"

; File access
projects[file_access][subdir] = "contrib"
projects[file_access][version] = "1.x-dev"

; IMCE
projects[imce][subdir] = "contrib"
projects[imce][version] = "1.7"

; IMCE Tools
projects[imce_tools][subdir] = "contrib"
projects[imce_tools][version] = "1.1"

; IMCE Wysiwyg
projects[imce_wysiwyg][subdir] = "contrib"
projects[imce_wysiwyg][version] = "1.0"

; jquery_update
projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.3"

; LDAP
projects[ldap][subdir] = "contrib"
projects[ldap][version] = "2.0-beta5"

; Server patch for unicodePasswd to be used with Active Directory
includes[ldap_servers] = ldap_servers.make


; Menu attributes
projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.0-rc2"

; Menu Block
projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

; Menu Node
projects[menu_node][subdir] = "contrib"
projects[menu_node][version] = "1.1"

; Menu Node Views
projects[menu_node_views][subdir] = "contrib"
projects[menu_node_views][version] = "1.x-dev"

; Meta tag
projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.0-beta4+41-dev"

; Nodes in block
projects[nodesinblock][subdir] = "contrib"
projects[nodesinblock][version] = "1.0"

; Pathauto
projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

; Shortcode
projects[shortcode][subdir] = "contrib"
projects[shortcode][version] = "2.0-alpha5"

; spambot 7.x-1.3
projects[spambot][subdir] = "contrib"
projects[spambot][version] = "1.3"

; spamicide 7.x-1.1
projects[spamicide][subdir] = "contrib"
projects[spamicide][version] = "1.1"

; Token
projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

; URL
projects[url][subdir] = "contrib"
projects[url][version] = "1.0"

; Views
projects[views][subdir] = "contrib"
projects[views][version] = "3.5"

; Views field view
projects[views_field_view][subdir] = "contrib"
projects[views_field_view][version] = "1.0"

; WebForm
projects[webform][subdir] = "contrib"
projects[webform][version] = "3.19"

; Weight
projects[weight][subdir] = "contrib"
projects[weight][version] = "2.2"

; Wysiwyg
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"


; XML sitemap
projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.0-rc2"

; LIBRARIES
; tinymce
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.5.zip"
libraries[tinymce][directory_name] = "tinymce"

; View_unpublished
projects[view_unpublished][subdir] = "contrib"
projects[view_unpublished][version] = "1.1"

