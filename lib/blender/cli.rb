# -*- coding: utf-8 -*-
require "blender/cli/version"
require "thor"

module ::Blender
  module CLI
    class ImplementedCLI < Thor
=begin
  @function
=end
      desc "start args1 args2 args3 ...", "Start blender."
      def start *args
        puts %x{#{ blender_execution_file_path } #{ args.join " " }}
      end

=begin
  @function
=end
      desc "version", "Show blender version."
      def version
        puts %x{#{ blender_execution_file_path } --version}
      end

=begin
  @function
  @private
=end
      private
      def blender_execution_file_path
        ::Dir.glob "#{ ext_dir_path }/blender_cli/**/blender" do | file_path |
          return file_path
        end
      end

=begin
  @function
  @private
=end
      private
      def ext_dir_path
        return ::File.expand_path("../../../ext", __FILE__)
      end

=begin
  @function
  @private
=end
      private
      def lib_dir_path
        return ::File.expand_path("../../../lib", __FILE__)
      end
    end
  end
end
