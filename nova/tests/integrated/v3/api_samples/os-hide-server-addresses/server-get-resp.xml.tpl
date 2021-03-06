<?xml version='1.0' encoding='UTF-8'?>
<server xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.openstack.org/compute/api/v1.1" status="ACTIVE" updated="%(timestamp)s" user_id="fake" name="new-server-test" created="%(timestamp)s" tenant_id="openstack" access_ip_v4="" progress="0" host_id="%(hostid)s" id="%(id)s" access_ip_v6="" key_name="None">
  <image id="%(uuid)s">
    <atom:link href="%(glance_host)s/images/%(uuid)s" rel="bookmark"/>
  </image>
  <flavor id="1">
    <atom:link href="%(host)s/flavors/1" rel="bookmark"/>
  </flavor>
  <metadata>
    <meta key="My Server Name">Apache1</meta>
  </metadata>
  <addresses/>
  <atom:link href="%(host)s/v3/servers/%(uuid)s" rel="self"/>
  <atom:link href="%(host)s/servers/%(uuid)s" rel="bookmark"/>
</server>
