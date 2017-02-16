Format: 1.0
Source: sssd
Binary: sssd, sssd-common, sssd-ad, sssd-ad-common, sssd-dbus, sssd-ipa, sssd-krb5, sssd-krb5-common, sssd-ldap, sssd-proxy, sssd-tools, libnss-sss, libpam-sss, libipa-hbac0, libipa-hbac-dev, libsss-idmap0, libsss-idmap-dev, libsss-nss-idmap0, libsss-nss-idmap-dev, libsss-sudo, python-libipa-hbac, python-libsss-nss-idmap, python-sss
Architecture: any
Version: 1.11.7-3
Maintainer: Debian SSSD Team <pkg-sssd-devel@lists.alioth.debian.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://fedorahosted.org/sssd/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/cgit/pkg-sssd/sssd.git
Vcs-Git: git://anonscm.debian.org/pkg-sssd/sssd.git
Build-Depends: autopoint, debhelper (>= 9), dh-apparmor, dh-autoreconf, dh-systemd (>= 1.5), dnsutils, docbook-xml, docbook-xsl, dpkg-dev (>= 1.16.1~), krb5-config, libc-ares-dev, libcollection-dev, libdbus-1-dev, libdhash-dev, libglib2.0-dev, libini-config-dev, libkeyutils-dev [linux-any], libkrb5-dev (>= 1.12), libldap2-dev, libldb-dev, libltdl-dev, libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnspr4-dev, libnss3-dev, libpam0g-dev | libpam-dev, libpcre3-dev, libpopt-dev, libsasl2-dev, libselinux1-dev [linux-any], libsemanage1-dev [linux-any], libtalloc-dev, libtdb-dev, libtevent-dev, libxml2-utils, lsb-release, python-dev (>= 2.6.6-3~), quilt, samba-dev (>= 2:4.1.13), xml-core, xsltproc
Package-List:
 libipa-hbac-dev deb libdevel extra arch=any
 libipa-hbac0 deb libs extra arch=any
 libnss-sss deb utils extra arch=any
 libpam-sss deb utils extra arch=any
 libsss-idmap-dev deb libdevel extra arch=any
 libsss-idmap0 deb libs extra arch=any
 libsss-nss-idmap-dev deb libdevel extra arch=any
 libsss-nss-idmap0 deb libs extra arch=any
 libsss-sudo deb libs extra arch=any
 python-libipa-hbac deb python extra arch=any
 python-libsss-nss-idmap deb python extra arch=any
 python-sss deb python extra arch=any
 sssd deb metapackages extra arch=any
 sssd-ad deb utils extra arch=any
 sssd-ad-common deb utils extra arch=any
 sssd-common deb utils extra arch=any
 sssd-dbus deb utils extra arch=any
 sssd-ipa deb utils extra arch=any
 sssd-krb5 deb utils extra arch=any
 sssd-krb5-common deb utils extra arch=any
 sssd-ldap deb utils extra arch=any
 sssd-proxy deb utils extra arch=any
 sssd-tools deb utils extra arch=any
Checksums-Sha1:
 92fb5c8fd5a6bfd7520d7271d84b695177332f49 3661227 sssd_1.11.7.orig.tar.gz
 07b91abb6bafc5ed5d322ba8eff617ed6e83bdcb 49594 sssd_1.11.7-3.diff.gz
Checksums-Sha256:
 ff12d5730a6d7d08fe11140aa58e544900b75c63902b7a07bbbc12d6a99cb5b5 3661227 sssd_1.11.7.orig.tar.gz
 1fb957730e790c76854a62aae98fd5e39bd96c932593901089494b303608cdd0 49594 sssd_1.11.7-3.diff.gz
Files:
 2277cb3cb17449c5765f4d0b6627826d 3661227 sssd_1.11.7.orig.tar.gz
 aa9e36073b7fb1869b555402d0e1d097 49594 sssd_1.11.7-3.diff.gz
