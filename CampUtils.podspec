#
# Be sure to run `pod lib lint CampUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CampUtils'
  s.version          = '1.0.0' # essa versão tem que ser a mesma da tag especificada no GitHub
  s.summary          = 'Lib IOS para ajudar desenvolvedores.' # breve descrição

  s.description      = <<-DESC
Uma lib IOS para ajudar desenvolvedores a implementar código.
                       DESC # aqui pode colocar uma descrição maior

  s.homepage         = 'https://github.com/42044576/CampUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '42044576' => 'mmayolliveira@gmail.com' }
  s.source           = { :git => 'https://github.com/42044576/CampUtils.git', :tag => s.version.to_s }

  s.swift_version = "5.3" # não vem por padrão, mas é bom especificar a versão
  
  s.ios.deployment_target = '10.0'
  # pode especificar as outras plataformas em que o pod funciona tvos, macos, watchos...

  s.source_files = 'CampUtils/Classes/**/*'
  
end
