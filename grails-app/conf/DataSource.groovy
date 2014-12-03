hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = true
    cache.provider_class = 'net.sf.ehcache.hibernate.EhCacheProvider'
}
// environment specific settings
environments {
    production {
        dataSource {
            dbCreate = "update" // one of 'create', 'create-drop','update'
            pooled = true
            driverClassName = "com.mysql.jdbc.Driver"
            username = "ar27w71rpzsnfnw3"
            password = "a7q87mopyvvix98ty36rvc1bvnl8py1x"
            url = "jdbc:mysql://54.213.93.154:2987/app42paas?autoReconnect=true"
            dialect = "org.hibernate.dialect.MySQL5InnoDBDialect"
            properties {
                validationQuery="select 1"
                testWhileIdle=true
                timeBetweenEvictionRunsMillis=60000
            }
        }
    }
    development {
        dataSource {
            dbCreate = "update" // one of 'create', 'create-drop','update'
            pooled = true
            driverClassName = "com.mysql.jdbc.Driver"
            username = "root"
            password = ""
            url = "jdbc:mysql://localhost/app42_player?autoReconnect=true&jdbcCompliantTruncation=false"
            dialect = "org.hibernate.dialect.MySQL5InnoDBDialect"
            properties {
                validationQuery="select 1"
                testWhileIdle=true
                timeBetweenEvictionRunsMillis=60000 
            }
        }
    }
    test {
        dataSource {
            dbCreate = "update" // one of 'create', 'create-drop','update'
            pooled = true
            driverClassName = "com.mysql.jdbc.Driver"
            username = "root"
            password = ""
            url = "jdbc:mysql://localhost/app42_player?autoReconnect=true&jdbcCompliantTruncation=false"
            dialect = "org.hibernate.dialect.MySQL5InnoDBDialect"
            properties {
                validationQuery="select 1"
                testWhileIdle=true
                timeBetweenEvictionRunsMillis=60000
            }
        }
    }

}
