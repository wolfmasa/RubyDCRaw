require "RubyDCRaw/version"

=begin
printf(_("\nRaw photo decoder \"dcraw\" v%s"), DCRAW_VERSION);
printf(_("\nby Dave Coffin, dcoffin a cybercom o net\n"));
printf(_("\nUsage:  %s [OPTION]... [FILE]...\n\n"), argv[0]);
puts(_("-v        Print verbose messages"));
puts(_("-c        Write image data to standard output"));
puts(_("-e        Extract embedded thumbnail image"));
puts(_("-i        Identify files without decoding them"));
puts(_("-i -v     Identify files and show metadata"));
puts(_("-z        Change file dates to camera timestamp"));
puts(_("-w        Use camera white balance, if possible"));
puts(_("-a        Average the whole image for white balance"));
puts(_("-A <x y w h> Average a grey box for white balance"));
puts(_("-r <r g b g> Set custom white balance"));
puts(_("+M/-M     Use/don't use an embedded color matrix"));
puts(_("-C <r b>  Correct chromatic aberration"));
puts(_("-P <file> Fix the dead pixels listed in this file"));
puts(_("-K <file> Subtract dark frame (16-bit raw PGM)"));
puts(_("-k <num>  Set the darkness level"));
puts(_("-S <num>  Set the saturation level"));
puts(_("-n <num>  Set threshold for wavelet denoising"));
puts(_("-H [0-9]  Highlight mode (0=clip, 1=unclip, 2=blend, 3+=rebuild)"));
puts(_("-t [0-7]  Flip image (0=none, 3=180, 5=90CCW, 6=90CW)"));
puts(_("-o [0-5]  Output colorspace (raw,sRGB,Adobe,Wide,ProPhoto,XYZ)"));
#ifndef NO_LCMS
puts(_("-o <file> Apply output ICC profile from file"));
puts(_("-p <file> Apply camera ICC profile from file or \"embed\""));
#endif
puts(_("-d        Document mode (no color, no interpolation)"));
puts(_("-D        Document mode without scaling (totally raw)"));
puts(_("-j        Don't stretch or rotate raw pixels"));
puts(_("-W        Don't automatically brighten the image"));
puts(_("-b <num>  Adjust brightness (default = 1.0)"));
puts(_("-g <p ts> Set custom gamma curve (default = 2.222 4.5)"));
puts(_("-q [0-3]  Set the interpolation quality"));
puts(_("-h        Half-size color image (twice as fast as \"-q 0\")"));
puts(_("-f        Interpolate RGGB as four colors"));
puts(_("-m <num>  Apply a 3x3 median filter to R-G and B-G"));
puts(_("-s [0..N-1] Select one raw image or \"all\" from each file"));
puts(_("-6        Write 16-bit instead of 8-bit"));
puts(_("-4        Linear 16-bit, same as \"-6 -W -g 1 1\""));
puts(_("-T        Write TIFF instead of PPM"));
puts("");

=end

module RubyDCRaw
  class RubyDCRaw
    def initialize raw_file, option
      @input_file_path = raw_file
      @option = option
      decode
    end

    def decode
      @input_file_path
    end


  end
end
