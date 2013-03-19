require 'bundler/setup'
Bundler.require(:default)
Bundler.require(:development) if Bootloader.development?

Bootloader.load_configs
Bootloader.load('models')
Bootloader.load('web')
