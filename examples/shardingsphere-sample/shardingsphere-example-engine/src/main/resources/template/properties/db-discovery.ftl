<#--
  ~ Licensed to the Apache Software Foundation (ASF) under one or more
  ~ contributor license agreements.  See the NOTICE file distributed with
  ~ this work for additional information regarding copyright ownership.
  ~ The ASF licenses this file to You under the Apache License, Version 2.0
  ~ (the "License"); you may not use this file except in compliance with
  ~ the License.  You may obtain a copy of the License at
  ~
  ~     http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~ See the License for the specific language governing permissions and
  ~ limitations under the License.
  -->

spring.shardingsphere.datasource.names=ds-0,ds-0-replica-0,ds-0-replica-1

spring.shardingsphere.datasource.ds-0.type=com.zaxxer.hikari.HikariDataSource
spring.shardingsphere.datasource.ds-0.driver-class-name=com.mysql.jdbc.Driver
spring.shardingsphere.datasource.ds-0.jdbc-url=jdbc:mysql://172.72.0.15:3306/ds_0?serverTimezone=UTC&useSSL=false&useUnicode=true&characterEncoding=UTF-8
spring.shardingsphere.datasource.ds-0.username=root
spring.shardingsphere.datasource.ds-0.password=root
spring.shardingsphere.datasource.ds-0.max-active=16

spring.shardingsphere.datasource.ds-0-replica-0.type=com.zaxxer.hikari.HikariDataSource
spring.shardingsphere.datasource.ds-0-replica-0.driver-class-name=com.mysql.jdbc.Driver
spring.shardingsphere.datasource.ds-0-replica-0.jdbc-url=jdbc:mysql://172.72.0.16:3306/ds_0_replica_0?serverTimezone=UTC&useSSL=false&useUnicode=true&characterEncoding=UTF-8
spring.shardingsphere.datasource.ds-0-replica-0.username=root
spring.shardingsphere.datasource.ds-0-replica-0.password=root
spring.shardingsphere.datasource.ds-0-replica-0.max-active=16

spring.shardingsphere.datasource.ds-0-replica-1.type=com.zaxxer.hikari.HikariDataSource
spring.shardingsphere.datasource.ds-0-replica-1.driver-class-name=com.mysql.jdbc.Driver
spring.shardingsphere.datasource.ds-0-replica-1.jdbc-url=jdbc:mysql://172.72.0.17:3306/ds_0_replica_1?serverTimezone=UTC&useSSL=false&useUnicode=true&characterEncoding=UTF-8
spring.shardingsphere.datasource.ds-0-replica-1.username=root
spring.shardingsphere.datasource.ds-0-replica-1.password=root
spring.shardingsphere.datasource.ds-0-replica-1.max-active=16

spring.shardingsphere.rules.database-discovery.data-sources.rule.data-source-names=ds-0,ds-0-replica-0,ds-0-replica-1
spring.shardingsphere.rules.database-discovery.data-sources.rule.discovery-heartbeat-name=mgr-heartbeat
spring.shardingsphere.rules.database-discovery.data-sources.rule.discovery-type-name=mgr
spring.shardingsphere.rules.database-discovery.discovery-heartbeats.mgr-heartbeat.props.keep-alive-cron=0/5 * * * * ?
spring.shardingsphere.rules.database-discovery.discovery-types.mgr.type=MGR
spring.shardingsphere.rules.database-discovery.discovery-types.mgr.props.keep-alive-cron=0/5 * * * * ?
spring.shardingsphere.rules.database-discovery.discovery-types.mgr.props.group-name=aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa



