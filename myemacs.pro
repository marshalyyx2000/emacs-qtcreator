TEMPLATE = subdirs
  CONFIG += ordered
  CONFIG += debug


DESTDIR = ./debug/

lib.file = ./lib/gnu.pro
SUBDIRS += lib
myetags.file =./myetags/myetags.pro
SUBDIRS += myetags
myhexl.file =./myhexl/myhexl.pro
SUBDIRS += myhexl

myctags.file=./myctags/myctags.pro
SUBDIRS +=myctags
myebrowse.file=./myebrowse/myebrowse.pro
SUBDIRS +=myebrowse
myemacsclient.file=./myemacsclient/myemacsclient.pro
SUBDIRS +=myemacsclient
mymake-docfile.file=./mymake-docfile/mymake-docfile.pro
SUBDIRS +=mymake-docfile
mymovemail.file=./mymovemail/mymovemail.pro
SUBDIRS +=mymovemail
myprofile.file=./myprofile/myprofile.pro
SUBDIRS +=myprofile
myupdate-game-score.file=./myupdate-game-score/myupdate-game-score.pro
SUBDIRS +=myupdate-game-score

src.file = ./src/temacs.pro
SUBDIRS += src

mymod-test.file = ./modules/mymod-test/mymod-test.pro
SUBDIRS += mymod-test

myparson.file = ./modules/myparson/myparson.pro
SUBDIRS += myparson

