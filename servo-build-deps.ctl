#!/usr/bin/env equivs-build

### Commented entries have reasonable defaults.
### Uncomment to edit them.
# Source: <source package name; defaults to package name>
Section: misc
Priority: optional
Homepage: https://github.com/duckinator/system-config
Standards-Version: 3.9.2

Package: servo-build-deps
Version: 0.1
Maintainer: Ellen Marie Dash <me@duckie.co>
# Pre-Depends: <comma-separated list of packages>
Depends: gir1.2-ges-1.0,
 gir1.2-gst-plugins-bad-1.0,
 gir1.2-gst-rtsp-server-1.0,
 gir1.2-gudev-1.0,
 libdc1394-dev,
 libdw-dev,
 libelf-dev,
 libevent-pthreads-2.1-7,
 libexif-dev,
 libfabric1,
 libgdcm-dev,
 libges-1.0-0,
 libgl2ps1.4,
 libgphoto2-dev,
 libgstreamer-opencv1.0-0,
 libgstreamer1.0-dev,
 libgstrtspserver-1.0-0,
 libgudev-1.0-dev,
 libimath-dev,
 liblept5,
 libmunge2,
 libopencv-calib3d-dev,
 libopencv-calib3d406,
 libopencv-contrib-dev,
 libopencv-contrib406,
 libopencv-core-dev,
 libopencv-dev,
 libopencv-dnn-dev,
 libopencv-dnn406,
 libopencv-features2d-dev,
 libopencv-features2d406,
 libopencv-flann-dev,
 libopencv-flann406,
 libopencv-highgui-dev,
 libopencv-highgui406,
 libopencv-imgcodecs-dev,
 libopencv-imgproc-dev,
 libopencv-java,
 libopencv-ml-dev,
 libopencv-ml406,
 libopencv-objdetect-dev,
 libopencv-objdetect406,
 libopencv-photo-dev,
 libopencv-photo406,
 libopencv-shape-dev,
 libopencv-shape406,
 libopencv-stitching-dev,
 libopencv-stitching406,
 libopencv-superres-dev,
 libopencv-superres406,
 libopencv-video-dev,
 libopencv-video406,
 libopencv-videoio-dev,
 libopencv-videostab-dev,
 libopencv-videostab406,
 libopencv-viz-dev,
 libopencv-viz406,
 libopencv406-jni,
 libopenexr-dev,
 libopenmpi3,
 liborc-0.4-dev,
 liborc-0.4-dev-bin,
 libpmix2,
 libpsm-infinipath1,
 libpsm2-2,
 libraw1394-dev,
 libraw1394-tools,
 libtbb-dev,
 libtesseract5,
 libucx0,
 libvtk9.1,
 libx11-xcb-dev,
 opencv-data
# Recommends: <comma-separated list of packages>
# Suggests: <comma-separated list of packages>
# Provides: <comma-separated list of packages>
# Replaces: <comma-separated list of packages>
# Architecture: all
# Multi-Arch: <one of: foreign|same|allowed>
# Copyright: <copyright file; defaults to GPL2>
# Changelog: <changelog file; defaults to a generic changelog>
# Readme: <README.Debian file; defaults to a generic one>
# Extra-Files: <comma-separated list of additional files for the doc directory>
# Links: <pair of space-separated paths; First is path symlink points at, second is filename of link>
# Files: <pair of space-separated paths; First is file to include, second is destination>
#  <more pairs, if there's more than one file to include. Notice the starting space>
Description: puppy's default system configuration
 pulls in various packages I usually want on my system
