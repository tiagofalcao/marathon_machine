#!/bin/bash
rm -rf /usr/local/lib/python2.7/dist-packages/cobbler/modules
rm -rf /usr/local/lib/python2.7/dist-packages/koan
rm -rf /usr/local/share/cobbler
rm -rf /var/lib/cobbler
rm -f /usr/local/bin/cobbler
rm -f /usr/local/bin/cobblerd
rm -f /usr/local/bin/cobbler-ext-nodes
rm -f /usr/local/bin/koan
rm -f /usr/local/bin/ovz-install
rm -f /usr/local/bin/cobbler-register
rm -f /usr/local/sbin/tftpd.py
rm -f /etc/apache2/conf-available/cobbler.conf
rm -f /etc/apache2/conf-available/cobbler_web.conf
rm -f /etc/init.d//cobblerd
rm -f /usr/local/share/man/man1/cobbler.1.gz
rm -f /usr/local/share/man/man1/cobbler-register.1.gz
rm -f /usr/local/share/man/man1/koan.1.gz
rm -f /var/lib/cobbler/kickstarts/default.ks
rm -f /var/lib/cobbler/kickstarts/esxi4-ks.cfg
rm -f /var/lib/cobbler/kickstarts/esxi5-ks.cfg
rm -f /var/lib/cobbler/kickstarts/legacy.ks
rm -f /var/lib/cobbler/kickstarts/pxerescue.ks
rm -f /var/lib/cobbler/kickstarts/sample.ks
rm -f /var/lib/cobbler/kickstarts/sample.seed
rm -f /var/lib/cobbler/kickstarts/sample_autoyast.xml
rm -f /var/lib/cobbler/kickstarts/sample_end.ks
rm -f /var/lib/cobbler/kickstarts/sample_esx4.ks
rm -f /var/lib/cobbler/kickstarts/sample_esxi4.ks
rm -f /var/lib/cobbler/kickstarts/sample_esxi5.ks
rm -f /var/lib/cobbler/kickstarts/sample_old.seed
rm -f /var/lib/cobbler/kickstarts/install_profiles/README
rm -f /var/lib/cobbler/kickstarts/install_profiles/machine.AA00FFCC1100-example
rm -f /var/lib/cobbler/snippets/hosts.xml
rm -f /var/lib/cobbler/snippets/kdump.xml
rm -f /var/lib/cobbler/snippets/networking.xml
rm -f /var/lib/cobbler/snippets/proxy.xml
rm -f /var/lib/cobbler/snippets/suse_scriptwrapper.xml
rm -f /var/lib/cobbler/snippets/cobbler_register
rm -f /var/lib/cobbler/snippets/download_config_files
rm -f /var/lib/cobbler/snippets/download_config_files_deb
rm -f /var/lib/cobbler/snippets/func_install_if_enabled
rm -f /var/lib/cobbler/snippets/func_register_if_enabled
rm -f /var/lib/cobbler/snippets/keep_cfengine_keys
rm -f /var/lib/cobbler/snippets/keep_files
rm -f /var/lib/cobbler/snippets/keep_rhn_keys
rm -f /var/lib/cobbler/snippets/keep_ssh_host_keys
rm -f /var/lib/cobbler/snippets/kickstart_done
rm -f /var/lib/cobbler/snippets/kickstart_start
rm -f /var/lib/cobbler/snippets/koan_environment
rm -f /var/lib/cobbler/snippets/late_apt_repo_config
rm -f /var/lib/cobbler/snippets/log_ks_post
rm -f /var/lib/cobbler/snippets/log_ks_post_nochroot
rm -f /var/lib/cobbler/snippets/log_ks_pre
rm -f /var/lib/cobbler/snippets/main_partition_select
rm -f /var/lib/cobbler/snippets/network_config
rm -f /var/lib/cobbler/snippets/network_config_esx
rm -f /var/lib/cobbler/snippets/network_config_esxi
rm -f /var/lib/cobbler/snippets/partition_select
rm -f /var/lib/cobbler/snippets/post_anamon
rm -f /var/lib/cobbler/snippets/post_install_kernel_options
rm -f /var/lib/cobbler/snippets/post_install_network_config
rm -f /var/lib/cobbler/snippets/post_install_network_config_deb
rm -f /var/lib/cobbler/snippets/post_koan_add_reinstall_entry
rm -f /var/lib/cobbler/snippets/post_run_deb
rm -f /var/lib/cobbler/snippets/post_s390_reboot
rm -f /var/lib/cobbler/snippets/pre_anamon
rm -f /var/lib/cobbler/snippets/pre_install_network_config
rm -f /var/lib/cobbler/snippets/pre_partition_select
rm -f /var/lib/cobbler/snippets/preseed_apt_repo_config
rm -f /var/lib/cobbler/snippets/puppet_install_if_enabled
rm -f /var/lib/cobbler/snippets/puppet_register_if_enabled
rm -f /var/lib/cobbler/snippets/redhat_register
rm -f /var/lib/cobbler/snippets/restore_boot_device
rm -f /var/lib/cobbler/snippets/rhn_certificate_based_register
rm -f /var/lib/cobbler/snippets/save_boot_device
rm -f /var/lib/cobbler/scripts/preseed_early_default
rm -f /var/lib/cobbler/scripts/preseed_late_default
rm -f /var/lib/cobbler//distro_signatures.json
rm -f /usr/local/share/cobbler/web/__init__.py
rm -f /usr/local/share/cobbler/web/cobbler.wsgi
rm -f /usr/local/share/cobbler/web/manage.py
rm -f /usr/local/share/cobbler/web/settings.py
rm -f /usr/local/share/cobbler/web/urls.py
rm -f /srv/www/cobbler_webui_content//cobbler.js
rm -f /srv/www/cobbler_webui_content//favicon.png
rm -f /srv/www/cobbler_webui_content//index.html
rm -f /srv/www/cobbler_webui_content//jquery-ui.css
rm -f /srv/www/cobbler_webui_content//jquery-ui.min.js
rm -f /srv/www/cobbler_webui_content//jquery.min.js
rm -f /srv/www/cobbler_webui_content//jsGrowl.css
rm -f /srv/www/cobbler_webui_content//jsGrowl.js
rm -f /srv/www/cobbler_webui_content//jsGrowl_jquery.js
rm -f /srv/www/cobbler_webui_content//jsgrowl_close.png
rm -f /srv/www/cobbler_webui_content//jsgrowl_corners.png
rm -f /srv/www/cobbler_webui_content//jsgrowl_corners_hover.png
rm -f /srv/www/cobbler_webui_content//jsgrowl_middle_hover.png
rm -f /srv/www/cobbler_webui_content//jsgrowl_side_hover.png
rm -f /srv/www/cobbler_webui_content//logo-cobbler.png
rm -f /srv/www/cobbler_webui_content//style.css
rm -f /srv/www/cobbler_webui_content//tooltip.png
rm -f /srv/www/cobbler_webui_content/images//ui-bg_flat_0_aaaaaa_40x100.png
rm -f /srv/www/cobbler_webui_content/images//ui-bg_flat_75_ffffff_40x100.png
rm -f /srv/www/cobbler_webui_content/images//ui-bg_glass_55_fbf9ee_1x400.png
rm -f /srv/www/cobbler_webui_content/images//ui-bg_glass_65_ffffff_1x400.png
rm -f /srv/www/cobbler_webui_content/images//ui-bg_glass_75_dadada_1x400.png
rm -f /srv/www/cobbler_webui_content/images//ui-bg_glass_75_e6e6e6_1x400.png
rm -f /srv/www/cobbler_webui_content/images//ui-bg_glass_95_fef1ec_1x400.png
rm -f /srv/www/cobbler_webui_content/images//ui-bg_highlight-soft_75_cccccc_1x100.png
rm -f /srv/www/cobbler_webui_content/images//ui-icons_222222_256x240.png
rm -f /srv/www/cobbler_webui_content/images//ui-icons_2e83ff_256x240.png
rm -f /srv/www/cobbler_webui_content/images//ui-icons_454545_256x240.png
rm -f /srv/www/cobbler_webui_content/images//ui-icons_888888_256x240.png
rm -f /srv/www/cobbler_webui_content/images//ui-icons_cd0a0a_256x240.png
rm -f /usr/local/share/cobbler/web/cobbler_web/__init__.py
rm -f /usr/local/share/cobbler/web/cobbler_web/urls.py
rm -f /usr/local/share/cobbler/web/cobbler_web/views.py
rm -f /usr/local/share/cobbler/web/cobbler_web/templatetags/__init__.py
rm -f /usr/local/share/cobbler/web/cobbler_web/templatetags/site.py
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/blank.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/check.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/empty.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/enoaccess.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/error_page.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/eventlog.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/events.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/filter.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/generic_edit.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/generic_list.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/import.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/index.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/item.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/ksfile_edit.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/ksfile_list.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/login.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/master.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/paginate.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/settings.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/snippet_edit.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/snippet_list.tmpl
rm -f /usr/local/share/cobbler/web/cobbler_web/templates/task_created.tmpl
rm -f /srv/www/cobbler/aux/anamon
rm -f /srv/www/cobbler/aux/anamon.init
rm -f /etc/cobbler//cobbler.conf
rm -f /etc/cobbler//cobbler_web.conf
rm -f /etc/cobbler//cobblerd
rm -f /etc/cobbler//cobblerd.service
rm -f /etc/cobbler//settings
rm -f /etc/cobbler//auth.conf
rm -f /etc/cobbler//cheetah_macros
rm -f /etc/cobbler//cobbler_bash
rm -f /etc/cobbler//cobblerd_rotate
rm -f /etc/cobbler//completions
rm -f /etc/cobbler//import_rsync_whitelist
rm -f /etc/cobbler//modules.conf
rm -f /etc/cobbler//mongodb.conf
rm -f /etc/cobbler//rsync.exclude
rm -f /etc/cobbler//users.conf
rm -f /etc/cobbler//users.digest
rm -f /etc/cobbler//version
rm -f /etc/cobbler//dhcp.template
rm -f /etc/cobbler//dnsmasq.template
rm -f /etc/cobbler//named.template
rm -f /etc/cobbler//rsync.template
rm -f /etc/cobbler//secondary.template
rm -f /etc/cobbler//tftpd.template
rm -f /etc/cobbler//zone.template
rm -f /etc/cobbler/iso/buildiso.template
rm -f /etc/cobbler/pxe/bootcfg_esxi5.template
rm -f /etc/cobbler/pxe/bootcfg_esxi51.template
rm -f /etc/cobbler/pxe/bootcfg_esxi55.template
rm -f /etc/cobbler/pxe/bootcfg_esxi60.template
rm -f /etc/cobbler/pxe/efidefault.template
rm -f /etc/cobbler/pxe/gpxe_system_esxi5.template
rm -f /etc/cobbler/pxe/gpxe_system_esxi6.template
rm -f /etc/cobbler/pxe/gpxe_system_freebsd.template
rm -f /etc/cobbler/pxe/gpxe_system_linux.template
rm -f /etc/cobbler/pxe/gpxe_system_local.template
rm -f /etc/cobbler/pxe/gpxe_system_windows.template
rm -f /etc/cobbler/pxe/grublocal.template
rm -f /etc/cobbler/pxe/grubprofile.template
rm -f /etc/cobbler/pxe/grubsystem.template
rm -f /etc/cobbler/pxe/nexenta_grub_menu.template
rm -f /etc/cobbler/pxe/nexenta_profile.template
rm -f /etc/cobbler/pxe/pxedefault.template
rm -f /etc/cobbler/pxe/pxelocal.template
rm -f /etc/cobbler/pxe/pxelocal_ia64.template
rm -f /etc/cobbler/pxe/pxelocal_s390x.template
rm -f /etc/cobbler/pxe/pxeprofile.template
rm -f /etc/cobbler/pxe/pxeprofile_arm.template
rm -f /etc/cobbler/pxe/pxeprofile_esxi.template
rm -f /etc/cobbler/pxe/pxeprofile_s390x.template
rm -f /etc/cobbler/pxe/pxesystem.template
rm -f /etc/cobbler/pxe/pxesystem_arm.template
rm -f /etc/cobbler/pxe/pxesystem_esxi.template
rm -f /etc/cobbler/pxe/pxesystem_ia64.template
rm -f /etc/cobbler/pxe/pxesystem_ppc.template
rm -f /etc/cobbler/pxe/pxesystem_s390x.template
rm -f /etc/cobbler/pxe/s390x_conf.template
rm -f /etc/cobbler/pxe/s390x_parm.template
rm -f /etc/cobbler/reporting/build_report_email.template
rm -f /etc/cobbler/power/fence_apc_snmp.template
rm -f /etc/cobbler/power/fence_bladecenter.template
rm -f /etc/cobbler/power/fence_bullpap.template
rm -f /etc/cobbler/power/fence_drac.template
rm -f /etc/cobbler/power/fence_ilo.template
rm -f /etc/cobbler/power/fence_ipmilan.template
rm -f /etc/cobbler/power/fence_lpar.template
rm -f /etc/cobbler/power/fence_rsa.template
rm -f /etc/cobbler/power/fence_virsh.template
rm -f /etc/cobbler/power/fence_wti.template
rm -f /etc/cobbler/ldap/ldap_authconfig.template
rm -f /srv/www/cobbler/svc//services.py
rm -f /usr/local/lib/python2.7/dist-packages/cobbler*.egg-info
