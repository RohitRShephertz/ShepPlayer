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
            username = "adupmbs62z8xzw3e"
            password = "a4wyk9k9b7r1fce15u7a5amfhoxwiz2w"
            url = "jdbc:mysql://54.213.93.154:15532/app42?autoReconnect=true"
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
