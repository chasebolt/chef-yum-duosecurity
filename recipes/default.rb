#
# Author:: Chase Bolt (<chase.bolt@gmail.com>)
# Recipe:: yum::duosecurity
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

yum_repository 'duosecurity' do
  description node['yum']['duosecurity']['description'] unless node['yum']['duosecurity']['description'].nil?
  baseurl node['yum']['duosecurity']['baseurl'] unless node['yum']['duosecurity']['baseurl'].nil?
  mirrorlist node['yum']['duosecurity']['mirrorlist'] unless node['yum']['duosecurity']['mirrorlist'].nil?
  gpgcheck node['yum']['duosecurity']['gpgcheck'] unless node['yum']['duosecurity']['gpgcheck'].nil?
  gpgkey node['yum']['duosecurity']['gpgkey'] unless node['yum']['duosecurity']['gpgkey'].nil?
  enabled node['yum']['duosecurity']['enabled'] unless node['yum']['duosecurity']['enabled'].nil?
  cost node['yum']['duosecurity']['cost'] unless node['yum']['duosecurity']['cost'].nil?
  exclude node['yum']['duosecurity']['exclude'] unless node['yum']['duosecurity']['exclude'].nil?
  enablegroups node['yum']['duosecurity']['enablegroups'] unless node['yum']['duosecurity']['enablegroups'].nil?
  failovermethod node['yum']['duosecurity']['failovermethod'] unless node['yum']['duosecurity']['failovermethod'].nil?
  http_caching node['yum']['duosecurity']['http_caching'] unless node['yum']['duosecurity']['http_caching'].nil?
  include_config node['yum']['duosecurity']['include_config'] unless node['yum']['duosecurity']['include_config'].nil?
  includepkgs node['yum']['duosecurity']['includepkgs'] unless node['yum']['duosecurity']['includepkgs'].nil?
  keepalive node['yum']['duosecurity']['keepalive'] unless node['yum']['duosecurity']['keepalive'].nil?
  max_retries node['yum']['duosecurity']['max_retries'] unless node['yum']['duosecurity']['max_retries'].nil?
  metadata_expire node['yum']['duosecurity']['metadata_expire'] unless node['yum']['duosecurity']['metadata_expire'].nil?
  mirror_expire node['yum']['duosecurity']['mirror_expire'] unless node['yum']['duosecurity']['mirror_expire'].nil?
  priority node['yum']['duosecurity']['priority'] unless node['yum']['duosecurity']['priority'].nil?
  proxy node['yum']['duosecurity']['proxy'] unless node['yum']['duosecurity']['proxy'].nil?
  proxy_username node['yum']['duosecurity']['proxy_username'] unless node['yum']['duosecurity']['proxy_username'].nil?
  proxy_password node['yum']['duosecurity']['proxy_password'] unless node['yum']['duosecurity']['proxy_password'].nil?
  repositoryid node['yum']['duosecurity']['repositoryid'] unless node['yum']['duosecurity']['repositoryid'].nil?
  sslcacert node['yum']['duosecurity']['sslcacert'] unless node['yum']['duosecurity']['sslcacert'].nil?
  sslclientcert node['yum']['duosecurity']['sslclientcert'] unless node['yum']['duosecurity']['sslclientcert'].nil?
  sslclientkey node['yum']['duosecurity']['sslclientkey'] unless node['yum']['duosecurity']['sslclientkey'].nil?
  sslverify node['yum']['duosecurity']['sslverify'] unless node['yum']['duosecurity']['sslverify'].nil?
  timeout node['yum']['duosecurity']['timeout'] unless node['yum']['duosecurity']['timeout'].nil?
  action :create
end
