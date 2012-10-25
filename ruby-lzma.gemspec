# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-lzma}
  s.version = "0.4.3.1"
  s.description = "ruby lzma extension."

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ian Levesque"]
  s.date = %q{2010-06-07}
  s.email = %q{ian@ianlevesque.org}
  if RUBY_PLATFORM =~ /java/
    s.platform = "java"
  else
    s.extensions = ["ext/extconf.rb"]
  end
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "ext/Alloc.cpp",
     "ext/Alloc.h",
     "ext/BinTree.h",
     "ext/BinTree2.h",
     "ext/BinTree3.h",
     "ext/BinTree3Z.h",
     "ext/BinTree4.h",
     "ext/BinTree4b.h",
     "ext/BinTreeMain.h",
     "ext/BranchX86.c",
     "ext/BranchX86.h",
     "ext/CRC.cpp",
     "ext/CRC.h",
     "ext/C_FileIO.h",
     "ext/CommandLineParser.h",
     "ext/Defs.h",
     "ext/FileStreams.h",
     "ext/HC.h",
     "ext/HC2.h",
     "ext/HC3.h",
     "ext/HC4.h",
     "ext/HC4b.h",
     "ext/HCMain.h",
     "ext/ICoder.h",
     "ext/IMatchFinder.h",
     "ext/IStream.h",
     "ext/InBuffer.cpp",
     "ext/InBuffer.h",
     "ext/LZInWindow.cpp",
     "ext/LZInWindow.h",
     "ext/LZMA.h",
     "ext/LZMADecoder.h",
     "ext/LZMAEncoder.cpp",
     "ext/LZMAEncoder.h",
     "ext/LZOutWindow.cpp",
     "ext/LZOutWindow.h",
     "ext/LzmaBench.h",
     "ext/LzmaDecode.c",
     "ext/LzmaDecode.h",
     "ext/LzmaRam.cpp",
     "ext/LzmaRam.h",
     "ext/LzmaRamDecode.c",
     "ext/LzmaRamDecode.h",
     "ext/MyCom.h",
     "ext/MyGuidDef.h",
     "ext/MyInitGuid.h",
     "ext/MyString.h",
     "ext/MyUnknown.h",
     "ext/MyWindows.h",
     "ext/OutBuffer.cpp",
     "ext/OutBuffer.h",
     "ext/Pat.h",
     "ext/Pat2.h",
     "ext/Pat2H.h",
     "ext/Pat2R.h",
     "ext/Pat3H.h",
     "ext/Pat4H.h",
     "ext/PatMain.h",
     "ext/RangeCoder.h",
     "ext/RangeCoderBit.cpp",
     "ext/RangeCoderBit.h",
     "ext/RangeCoderBitTree.h",
     "ext/RangeCoderOpt.h",
     "ext/StdAfx.h",
     "ext/StreamUtils.cpp",
     "ext/StreamUtils.h",
     "ext/StringConvert.h",
     "ext/StringToInt.h",
     "ext/Types.h",
     "ext/Vector.h",
     "ext/extconf.rb",
     "ext/lzma_ruby.cpp",
     "ext/lzmalib.h",
     "ext/mylib.cpp",
     "java/SevenZip/CRC.java",
     "java/SevenZip/Compression/LZ/BinTree.java",
     "java/SevenZip/Compression/LZ/InWindow.java",
     "java/SevenZip/Compression/LZ/OutWindow.java",
     "java/SevenZip/Compression/LZMA/Base.java",
     "java/SevenZip/Compression/LZMA/Decoder.java",
     "java/SevenZip/Compression/LZMA/Encoder.java",
     "java/SevenZip/Compression/RangeCoder/BitTreeDecoder.java",
     "java/SevenZip/Compression/RangeCoder/BitTreeEncoder.java",
     "java/SevenZip/Compression/RangeCoder/Decoder.java",
     "java/SevenZip/Compression/RangeCoder/Encoder.java",
     "java/SevenZip/ICodeProgress.java",
     "java/SevenZip/LzmaAlone.java",
     "java/SevenZip/LzmaBench.java",
     "java/com/ephemeronindustries/lzma/LZMA.java",
     "lib/lzma.rb",
     "ruby-lzma.gemspec",
     "test/test_lzma.rb"
  ]
  s.homepage = %q{http://github.com/ianlevesque/ruby-lzma}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple ruby and jruby wrappers for LZMA compression and decompression.}
  s.test_files = [
    "test/test_lzma.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

