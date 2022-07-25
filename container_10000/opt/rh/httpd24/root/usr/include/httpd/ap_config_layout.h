/* Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/**
 * @file  ap_config_layout.h
 * @brief Apache Config Layout
 */

#ifndef AP_CONFIG_LAYOUT_H
#define AP_CONFIG_LAYOUT_H

/* Configured Apache directory layout */
#define DEFAULT_PREFIX "/opt/rh/httpd24/root/etc/httpd"
#define DEFAULT_EXP_EXEC_PREFIX "/opt/rh/httpd24/root/usr"
#define DEFAULT_REL_EXEC_PREFIX "/opt/rh/httpd24/root/usr"
#define DEFAULT_EXP_BINDIR "/opt/rh/httpd24/root/usr/bin"
#define DEFAULT_REL_BINDIR "/opt/rh/httpd24/root/usr/bin"
#define DEFAULT_EXP_SBINDIR "/opt/rh/httpd24/root/usr/sbin"
#define DEFAULT_REL_SBINDIR "/opt/rh/httpd24/root/usr/sbin"
#define DEFAULT_EXP_MANDIR "/opt/rh/httpd24/root/usr/share/man"
#define DEFAULT_REL_MANDIR "/opt/rh/httpd24/root/usr/share/man"
#define DEFAULT_EXP_SYSCONFDIR "/opt/rh/httpd24/root/etc/httpd/conf"
#define DEFAULT_REL_SYSCONFDIR "conf"
#define DEFAULT_EXP_DATADIR "/opt/rh/httpd24/root/usr/share/httpd"
#define DEFAULT_REL_DATADIR "/opt/rh/httpd24/root/usr/share/httpd"
#define DEFAULT_EXP_ERRORDIR "/opt/rh/httpd24/root/usr/share/httpd/error"
#define DEFAULT_REL_ERRORDIR "/opt/rh/httpd24/root/usr/share/httpd/error"
#define DEFAULT_EXP_ICONSDIR "/opt/rh/httpd24/root/usr/share/httpd/icons"
#define DEFAULT_REL_ICONSDIR "/opt/rh/httpd24/root/usr/share/httpd/icons"
#define DEFAULT_EXP_HTDOCSDIR "/opt/rh/httpd24/root/var/www/html"
#define DEFAULT_REL_HTDOCSDIR "/opt/rh/httpd24/root/var/www/html"
#define DEFAULT_EXP_MANUALDIR "/opt/rh/httpd24/root/usr/share/httpd/manual"
#define DEFAULT_REL_MANUALDIR "/opt/rh/httpd24/root/usr/share/httpd/manual"
#define DEFAULT_EXP_CGIDIR "/opt/rh/httpd24/root/var/www/cgi-bin"
#define DEFAULT_REL_CGIDIR "/opt/rh/httpd24/root/var/www/cgi-bin"
#define DEFAULT_EXP_INCLUDEDIR "/opt/rh/httpd24/root/usr/include/httpd"
#define DEFAULT_REL_INCLUDEDIR "/opt/rh/httpd24/root/usr/include/httpd"
#define DEFAULT_EXP_LOCALSTATEDIR "/opt/rh/httpd24/root/var"
#define DEFAULT_REL_LOCALSTATEDIR "/opt/rh/httpd24/root/var"
#define DEFAULT_EXP_RUNTIMEDIR "/opt/rh/httpd24/root/etc/httpd/run"
#define DEFAULT_REL_RUNTIMEDIR "run"
#define DEFAULT_EXP_LOGFILEDIR "/var/log/httpd24"
#define DEFAULT_REL_LOGFILEDIR "/var/log/httpd24"
#define DEFAULT_EXP_PROXYCACHEDIR "/opt/rh/httpd24/root/var/cache/httpd/proxy"
#define DEFAULT_REL_PROXYCACHEDIR "/opt/rh/httpd24/root/var/cache/httpd/proxy"
#define DEFAULT_EXP_STATEDIR "/opt/rh/httpd24/root/etc/httpd/state"
#define DEFAULT_REL_STATEDIR "state"

#endif /* AP_CONFIG_LAYOUT_H */
