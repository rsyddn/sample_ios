flutter_application_path = '../sample_flutter'
load File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')

target 'sample_ios' do
  install_all_flutter_pods(flutter_application_path)
end

post_install do |installer|
  flutter_post_install(installer) if defined?(flutter_post_install)
end

