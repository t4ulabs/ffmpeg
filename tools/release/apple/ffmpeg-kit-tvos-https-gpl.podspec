Pod::Spec.new do |s|  
    s.name              = "ffmpeg-kit-tvos-https-gpl"
    s.version           = "VERSION"
    s.summary           = "FFmpeg Kit tvOS Https GPL Static Framework"
    s.description       = <<-DESC
    DESCRIPTION
    DESC

    s.homepage          = "https://github.com/tanersener/ffmpeg-kit"

    s.author            = { "Taner Sener" => "tanersener@gmail.com" }
    s.license           = { :type => "GPL-3.0", :file => "ffmpegkit.framework/LICENSE" }

    s.platform          = :tvos
    s.requires_arc      = true
    s.libraries         = 'z', 'bz2', 'c++', 'iconv'

    s.source            = { :http => "https://github.com/tanersener/ffmpeg-kit/releases/download/vVERSION/ffmpeg-kit-https-gpl-VERSION-tvos-framework.zip" }

    s.tvos.deployment_target = '9.2'
    s.tvos.frameworks   = 'AudioToolbox','VideoToolbox','CoreMedia'
    s.tvos.vendored_frameworks = 'ffmpegkit.framework', 'libavcodec.framework', 'libavdevice.framework', 'libavfilter.framework', 'libavformat.framework', 'libavutil.framework', 'libswresample.framework', 'libswscale.framework', 'gmp.framework', 'gnutls.framework', 'libhogweed.framework', 'libnettle.framework', 'libvidstab.framework', 'x264.framework', 'x265.framework', 'xvidcore.framework'

end  
