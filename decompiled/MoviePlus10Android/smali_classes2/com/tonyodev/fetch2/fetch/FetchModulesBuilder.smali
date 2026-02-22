.class public final Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;,
        Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;

.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Map;

.field private static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->INSTANCE:Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    sput-object v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->c:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildModulesFromPrefs(Lcom/tonyodev/fetch2/FetchConfiguration;)Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;
    .locals 22

    .line 1
    .line 2
    const-string v0, "fetchConfiguration"

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v10, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v11, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v11

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getHandlerWrapper()Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getFetchDatabaseManagerWrapper()Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getDownloadProvider()Lcom/tonyodev/fetch2/provider/DownloadProvider;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getGroupInfoProvider()Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getUiHandler()Landroid/os/Handler;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getDownloadManagerCoordinator()Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getListenerCoordinator()Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 54
    move-result-object v9

    .line 55
    move-object v1, v0

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;-><init>(Lcom/tonyodev/fetch2/FetchConfiguration;Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Landroid/os/Handler;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)V

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    new-instance v13, Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getBackgroundHandler()Landroid/os/Handler;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 79
    .line 80
    new-instance v1, Lcom/tonyodev/fetch2/fetch/LiveSettings;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/tonyodev/fetch2/fetch/LiveSettings;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getFetchDatabaseManager()Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getAppContext()Landroid/content/Context;

    .line 99
    move-result-object v15

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 103
    move-result-object v16

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 107
    move-result-object v17

    .line 108
    .line 109
    sget-object v3, Lcom/tonyodev/fetch2/database/DownloadDatabase;->Companion:Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;->getMigrations()[Lcom/tonyodev/fetch2/database/migration/Migration;

    .line 113
    move-result-object v18

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getFileExistChecksEnabled()Z

    .line 117
    move-result v20

    .line 118
    .line 119
    new-instance v3, Lcom/tonyodev/fetch2core/DefaultStorageResolver;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getAppContext()Landroid/content/Context;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getAppContext()Landroid/content/Context;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFileTempDir(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v5}, Lcom/tonyodev/fetch2core/DefaultStorageResolver;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    move-object v14, v2

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    move-object/from16 v21, v3

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v14 .. v21}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2core/Logger;[Lcom/tonyodev/fetch2/database/migration/Migration;Lcom/tonyodev/fetch2/fetch/LiveSettings;ZLcom/tonyodev/fetch2core/DefaultStorageResolver;)V

    .line 143
    .line 144
    :cond_1
    new-instance v14, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 145
    .line 146
    .line 147
    invoke-direct {v14, v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;-><init>(Lcom/tonyodev/fetch2/database/FetchDatabaseManager;)V

    .line 148
    .line 149
    new-instance v15, Lcom/tonyodev/fetch2/provider/DownloadProvider;

    .line 150
    .line 151
    .line 152
    invoke-direct {v15, v14}, Lcom/tonyodev/fetch2/provider/DownloadProvider;-><init>(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;)V

    .line 153
    .line 154
    new-instance v12, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-direct {v12, v1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v9, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v1, v15}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/provider/DownloadProvider;)V

    .line 171
    .line 172
    new-instance v8, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    sget-object v7, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->c:Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v1, v9, v15, v7}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Lcom/tonyodev/fetch2/provider/DownloadProvider;Landroid/os/Handler;)V

    .line 182
    .line 183
    new-instance v21, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;

    .line 184
    .line 185
    move-object/from16 v1, v21

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    move-object v3, v13

    .line 189
    move-object v4, v14

    .line 190
    move-object v5, v15

    .line 191
    move-object v6, v9

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    move-object/from16 v19, v8

    .line 196
    move-object v8, v12

    .line 197
    .line 198
    move-object/from16 v16, v9

    .line 199
    .line 200
    move-object/from16 v9, v19

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v1 .. v9}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;-><init>(Lcom/tonyodev/fetch2/FetchConfiguration;Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Landroid/os/Handler;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v21 .. v21}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->getNetworkInfoProvider()Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 213
    move-result-object v20

    .line 214
    move-object v3, v12

    .line 215
    move-object v12, v2

    .line 216
    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v12 .. v20}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;-><init>(Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Landroid/os/Handler;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v0, v21

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->getHandlerWrapper()Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/HandlerWrapper;->incrementUsageCounter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v11

    .line 234
    return-object v0

    .line 235
    :goto_1
    monitor-exit v11

    .line 236
    throw v0
.end method

.method public final getMainUIHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final removeNamespaceInstanceReference(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "namespace"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getHandlerWrapper()Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/HandlerWrapper;->decrementUsageCounter()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getHandlerWrapper()Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/HandlerWrapper;->usageCount()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getHandlerWrapper()Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/HandlerWrapper;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getListenerCoordinator()Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->clearAll()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getGroupInfoProvider()Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getFetchDatabaseManagerWrapper()Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getDownloadManagerCoordinator()Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;->clearAll()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->getNetworkInfoProvider()Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->unregisterAllNetworkChangeListeners()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_0
    :goto_0
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw p1
.end method
