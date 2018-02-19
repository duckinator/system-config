# REQUIREMENTS: isoinfo, 7zip, wget, mkisofs, awk, sed.

FREEBSD_VERSION ?= 11.1
RELEASE_TYPE ?= RELEASE
ARCH ?= amd64

ISO_VARIANT := disc1

ISO_FILENAME_PREFIX := FreeBSD-${FREEBSD_VERSION}-${RELEASE_TYPE}-${ARCH}-${ISO_VARIANT}
ORIGINAL_ISO := ${ISO_FILENAME_PREFIX}.iso
CUSTOM_ISO := ${ISO_FILENAME_PREFIX}-duckinator.iso

iso: ${CUSTOM_ISO}

${CUSTOM_ISO}: downloads/${ORIGINAL_ISO}
	mkdir -p ro-workdir
	mount -o loop -t iso9660 downloads/${ORIGINAL_ISO} ./ro-workdir && \
	cp -r ro-workdir workdir && \
	umount ./ro-workdir && rmdir ro-workdir
	cp etc/* ./workdir/etc
	mkisofs -J -R -no-emul-boot -V "$(shell ./get-iso-title.sh downloads/${ORIGINAL_ISO})" -p "duckinator" -b boot/cdboot -o ${CUSTOM_ISO} ./workdir

downloads/${ORIGINAL_ISO}:
	wget "https://download.freebsd.org/ftp/releases/${ARCH}/${ARCH}/ISO-IMAGES/${FREEBSD_VERSION}/${ORIGINAL_ISO}" -O downloads/${ORIGINAL_ISO}

clean:
	rm -rf workdir
	rm -f ${CUSTOM_ISO}

.PHONY: clean iso
