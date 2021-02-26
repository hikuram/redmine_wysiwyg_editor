Redmine::Plugin.register :redmine_wysiwyg_editor do
  name 'Redmine WYSIWYG Editor plugin'
  author 'Takeshi Nakamura'
  description 'Redmine WYSIWYG text editor'
  version '0.20.1'
  url 'https://github.com/taqueci/redmine_wysiwyg_editor'
  author_url 'https://github.com/taqueci'

  settings default: { settings_visual_editor_mode_switch_tab: '' },
           partial: 'redmine_wysiwyg_editor/setting'
end

require_dependency 'redmine_wysiwyg_editor'
