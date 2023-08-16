##############################################################
#
# AESD-CHAR	
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents

AESD_CHAR_VERSION = 3af6cc1d9f7ecae06d4ffe7dc21571647f00a81c 
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESD_CHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-123zmz123.git
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))