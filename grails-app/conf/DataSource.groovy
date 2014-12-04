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
            username = "a01lgg3nwbnatc9e"
            password = "afklsytcy54olsdd7fi02e15eb6ce52j"
            url = "jdbc:mysql://172.16.2.167:11970/demo?autoReconnect=true"
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
