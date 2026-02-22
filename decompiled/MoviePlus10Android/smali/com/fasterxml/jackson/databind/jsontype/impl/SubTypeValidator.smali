.class public Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;


# instance fields
.field protected _cfgIllegalClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-string v1, "org.springframework.beans.factory.ObjectFactory"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    const-string v1, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    const-string v1, "java.util.logging.FileHandler"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    const-string v1, "java.rmi.server.UnicastRemoteObject"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    const-string v1, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    const-string v1, "org.springframework.aop.config.MethodLocatingFactoryBean"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    const-string v1, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    const-string v1, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    const-string v1, "org.hibernate.jmx.StatisticsService"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    const-string v1, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    const-string v1, "org.apache.ibatis.parsing.XPathParser"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    const-string v1, "jodd.db.connection.DataSourceConnectionProvider"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    const-string v1, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    const-string v1, "oracle.jdbc.rowset.OracleJDBCRowSet"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    const-string v1, "org.slf4j.ext.EventData"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    const-string v1, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    const-string v1, "com.sun.deploy.security.ruleset.DRSHelper"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    const-string v1, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    const-string v1, "org.jboss.util.propertyeditor.DocumentEditor"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    const-string v1, "org.apache.openjpa.ee.RegistryManagedRuntime"

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    const-string v1, "org.apache.openjpa.ee.JNDIManagedRuntime"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    const-string v1, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    const-string v1, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    const-string v1, "com.mysql.cj.jdbc.admin.MiniAdmin"

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    const-string v1, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    const-string v1, "org.jdom.transform.XSLTransformer"

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    const-string v1, "org.jdom2.transform.XSLTransformer"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    const-string v1, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    const-string v1, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    const-string v1, "ch.qos.logback.core.db.JNDIConnectionSource"

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    const-string v1, "com.zaxxer.hikari.HikariConfig"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    const-string v1, "com.zaxxer.hikari.HikariDataSource"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    const-string v1, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    const-string v1, "org.apache.commons.configuration.JNDIConfiguration"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    const-string v1, "org.apache.commons.configuration2.JNDIConfiguration"

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    const-string v1, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    const-string v1, "com.sun.org.apache.xalan.internal.lib.sql.JNDIConnectionPool"

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    const-string v1, "org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    const-string v1, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    const-string v1, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    const-string v1, "com.p6spy.engine.spy.P6DataSource"

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    const-string v1, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    const-string v1, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    const-string v1, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    const-string v1, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    const-string v1, "org.apache.xbean.propertyeditor.JndiConverter"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    const-string v1, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    const-string v1, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    const-string v1, "br.com.anteros.dbcp.AnterosDBCPConfig"

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    const-string v1, "br.com.anteros.dbcp.AnterosDBCPDataSource"

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    const-string v1, "javax.swing.JEditorPane"

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    const-string v1, "javax.swing.JTextPane"

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    const-string v1, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    const-string v1, "org.apache.shiro.jndi.JndiObjectFactory"

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    const-string v1, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    const-string v1, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    const-string v1, "org.quartz.utils.JNDIConnectionProvider"

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    const-string v1, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    const-string v1, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    const-string v1, "com.caucho.config.types.ResourceRef"

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    const-string v1, "org.aoju.bus.proxy.provider.RmiProvider"

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    const-string v1, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    const-string v1, "org.apache.activemq.ActiveMQConnectionFactory"

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    const-string v1, "org.apache.activemq.ActiveMQXAConnectionFactory"

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    const-string v1, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    const-string v1, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    const-string v1, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    const-string v1, "org.apache.activemq.pool.PooledConnectionFactory"

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    const-string v1, "org.apache.activemq.pool.XaPooledConnectionFactory"

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    const-string v1, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    const-string v1, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    const-string v1, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    const-string v1, "org.apache.commons.jelly.impl.Embedded"

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    const-string v1, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    const-string v1, "oadd.org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    const-string v1, "oadd.org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    const-string v1, "oadd.org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    const-string v1, "oracle.jms.AQjmsQueueConnectionFactory"

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    const-string v1, "oracle.jms.AQjmsXATopicConnectionFactory"

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    const-string v1, "oracle.jms.AQjmsTopicConnectionFactory"

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    const-string v1, "oracle.jms.AQjmsXAQueueConnectionFactory"

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    const-string v1, "oracle.jms.AQjmsXAConnectionFactory"

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    const-string v1, "org.jsecurity.realm.jndi.JndiRealmFactory"

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    const-string v1, "com.pastdev.httpcomponents.configuration.JndiConfiguration"

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    const-string v1, "com.nqadmin.rowset.JdbcRowSetImpl"

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    const-string v1, "org.arrah.framework.rdbms.UpdatableJdbcRowsetImpl"

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    const-string v1, "org.apache.commons.dbcp2.datasources.PerUserPoolDataSource"

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    const-string v1, "org.apache.commons.dbcp2.datasources.SharedPoolDataSource"

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    const-string v1, "org.apache.commons.dbcp2.cpdsadapter.DriverAdapterCPDS"

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    const-string v1, "com.newrelic.agent.deps.ch.qos.logback.core.db.JNDIConnectionSource"

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    const-string v1, "com.newrelic.agent.deps.ch.qos.logback.core.db.DriverManagerConnectionSource"

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    const-string v1, "org.apache.tomcat.dbcp.dbcp.cpdsadapter.DriverAdapterCPDS"

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    const-string v1, "org.apache.tomcat.dbcp.dbcp.datasources.PerUserPoolDataSource"

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    const-string v1, "org.apache.tomcat.dbcp.dbcp.datasources.SharedPoolDataSource"

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.cpdsadapter.DriverAdapterCPDS"

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.datasources.PerUserPoolDataSource"

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.datasources.SharedPoolDataSource"

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    const-string v1, "com.oracle.wls.shaded.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    const-string v1, "org.docx4j.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    .line 552
    .line 553
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    .line 554
    .line 555
    .line 556
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;-><init>()V

    .line 557
    .line 558
    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    .line 559
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    return-object v0
.end method


# virtual methods
.method public validateSubType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    const-string v1, "org.springframework."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_5

    .line 35
    .line 36
    const-class v1, Ljava/lang/Object;

    .line 37
    .line 38
    if-eq p2, v1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "AbstractPointcutAdvisor"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const-string v2, "AbstractApplicationContext"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    const-string p2, "com.mchange.v2.c3p0."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const-string p2, "DataSource"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 82
    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    aput-object v0, p2, v1

    .line 87
    .line 88
    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    :goto_2
    return-void
.end method
