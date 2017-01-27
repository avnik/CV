Collection of links to my contributions to various projects
===========================================================

Couple of recruiters asked, about portfolio collected in single place,
and I later refactor list made for them to this page. 

Most of them presented in reversed chronological order, with one exception.

## Stuff which I done, when worked on Mantl project

* <https://github.com/asteris-llc/converge/commits?author=avnik>
  Converge tool, written as ansible replacement for Cisco' Mantl, but to go standalone.
  Contributed storage subsystem, which was a creative rewrite of the mantl-storage-setup (see below)
  module in Go.

* <https://github.com/mantl/mantl/commits?author=avnik>
  Mantl cloud deployment/orchestration, sadly abandoned by Cisco. I contributed  LVM partitioner code
  as well as various scripts to support version upgrades. I also perform a lot of responsibilities 
  (mainly storage/boot order related) on this project, like testing and verifying user-reported bugs.

## Opensource stuff, which I done during my work with SendGrid

* cleverdb-agent software <https://github.com/sendgridlabs/cleverdb-agent>
  Opensource agent software, fully designed and implemented (including packages for
  RH/ubuntu/debian packages, for current and legacy distro versions). 

* Bindings for  gmime library to Go language -- <https://github.com/sendgrid/go-gmime>.
  Although most of commit history was squashed before opening this piece of software,  SG folks can confirm,
  that 80% code written by me.

* <https://github.com/sendgridlabs/mr.cython>
  I had done this little stuff, when I work with SendGird, just for my own convinience, when working with large and tricky python codebase.

## Stuff which I work on, when I was with LogicEditor project

 * <https://github.com/avnik/lz4stream>
   little library, rewritten after lz4, read/write files compatible  with lz4 commandline tool, but have new BSD license, same as core lz4 library.

 * <https://github.com/luaposix/luaposix/commits?author=avnik>
   Lua bindings for posix/libc libraries, was regular contributor, as well as was an upstream maintainer for very short time.

 * <https://github.com/lua-nucleo/lua-nucleo/commits?author=avnik>
   <https://github.com/lua-aplicado/lua-aplicado/commits?author=avnik> and other opensource projects <https://github.com/logiceditor-com (mainly pk-test and open libraries)

## Some software which was part of e-books firmware
(OpenInkpot, these repositories look new, because they were mirrored to github half year ago, due to main site shutdown)

 * <https://github.com/OpenInkpot/unsuspendd>
   very little power management combination of daemon + library + commandline tool for scripting,
   which prevent e-ink book from sleeping, when the music player/recorder is active.
   Co-authoried with team-mate. I like it for elegant solution with abusing of unix socket semantic.

 * <https://github.com/OpenInkpot/madaudio>
   Audio player/recorder for e-books, was designed and implemented by me, with very little help of teammates.
   Use MPD for playing, and sox with custom fixedpoint mp3 encoder plugin for recording.

 * <https://github.com/OpenInkpot/libfixedlame>
   Fixed point mp3 encoder and sox plugin, mentioned above (part of madaudio).

 * <https://github.com/avnik/iplinux-fakeltdl>
   Drop-in replacement for libltdl (which are part of libtool), simple shortcut wrapper for dlopen/dlsym,
   which look and feel like libltld, but ignore all dances with `.la` files. 
   Was developed as part of madaudio, to reduce size of sox dependencies.


## Oldest and smallest stuff from my collection (factored out from my own, but not fully public or just dead projects):

 * <https://github.com/avnik/php_syntax>
   Parser/serializer  which allows to use php syntax as json (capable to read/write  wordpress and mediawiki configs)

 * <https://github.com/avnik/svgsize>
   Works like ``imgsize`` from python's standard libraries, but for SVG files.

My contributions to NixOS
-------------------------

This goes to own section, because they are not so significant and massive, but continiuos.

<https://github.com/NixOS/nixpkgs/pulls?utf8=%E2%9C%93&q=is%3Apr%20is%3Amerged%20author%3Aavnik> (only merged PRs)

