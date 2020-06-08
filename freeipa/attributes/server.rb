# Attributes for IPA server installation.
default['freeipa']['packages'] = %w(
    ipa-server
    libselinux-python
    ipa-server-dns
    ipa-server-trust-ad)

default['freeipa']['no_host_dns'] = false
default['freeipa']['setup_dns'] = false
default['freeipa']['setup_adtrust'] = false
default['freeipa']['setup_kra'] = false
default['freeipa']['no_hbac_allow'] = false
default['freeipa']['no_pkinit'] = false

# set domain and realm names for ipa server.
default['freeipa']['domain'] = 'nil'
default['freeipa']['realm'] = 'NIL' # This is certainly domain name converted to Upper case.

# attributes for `directory_manager` and `admin` usernames and password.
default['freeipa']['dm_passwd'] = 'dirMgrPasswd'
default['freeipa']['admin_user'] = 'admin'
default['freeipa']['admin_passwd'] = 'adminSecurePass'

default['freeipa']['mkhome_dir'] = true
