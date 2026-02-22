.class public final Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modules"
.end annotation


# instance fields
.field private final a:Lcom/tonyodev/fetch2/FetchConfiguration;

.field private final b:Lcom/tonyodev/fetch2core/HandlerWrapper;

.field private final c:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

.field private final d:Lcom/tonyodev/fetch2/provider/DownloadProvider;

.field private final e:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

.field private final h:Lcom/tonyodev/fetch2/downloader/DownloadManager;

.field private final i:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

.field private final j:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

.field private final k:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

.field private final l:Lcom/tonyodev/fetch2/fetch/FetchHandler;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/FetchConfiguration;Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Landroid/os/Handler;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v14, p5

    .line 13
    .line 14
    move-object/from16 v13, p6

    .line 15
    .line 16
    move-object/from16 v12, p8

    .line 17
    .line 18
    move-object/from16 v32, p5

    .line 19
    .line 20
    move-object/from16 v25, p7

    .line 21
    .line 22
    move-object/from16 v26, p8

    .line 23
    .line 24
    const-string v2, "fetchConfiguration"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "handlerWrapper"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "fetchDatabaseManagerWrapper"

    .line 35
    .line 36
    .line 37
    invoke-static {v15, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v2, "downloadProvider"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v2, "groupInfoProvider"

    .line 45
    .line 46
    .line 47
    invoke-static {v14, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v2, "uiHandler"

    .line 50
    .line 51
    .line 52
    invoke-static {v13, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v2, "downloadManagerCoordinator"

    .line 55
    .line 56
    move-object/from16 v5, p7

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v2, "listenerCoordinator"

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    iput-object v1, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->a:Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 70
    .line 71
    iput-object v3, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->b:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 72
    .line 73
    iput-object v15, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->c:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 74
    .line 75
    iput-object v4, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->d:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    .line 76
    .line 77
    iput-object v14, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->e:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 78
    .line 79
    iput-object v13, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->f:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object v12, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 82
    .line 83
    new-instance v2, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 84
    .line 85
    move-object/from16 v24, v2

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v15}, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;-><init>(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;)V

    .line 89
    .line 90
    iput-object v2, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->j:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 91
    .line 92
    new-instance v6, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 93
    .line 94
    move-object/from16 v22, v6

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getAppContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getInternetCheckUrl()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v2, v5}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    iput-object v6, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->k:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 108
    .line 109
    new-instance v11, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;

    .line 110
    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getHttpDownloader()Lcom/tonyodev/fetch2core/Downloader;

    .line 115
    move-result-object v17

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getConcurrentLimit()I

    .line 119
    move-result v18

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getProgressReportingIntervalMillis()J

    .line 123
    move-result-wide v19

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 127
    move-result-object v21

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getRetryOnNetworkGain()Z

    .line 131
    move-result v23

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getFileServerDownloader()Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 135
    move-result-object v27

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getHashCheckingEnabled()Z

    .line 139
    move-result v28

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getStorageResolver()Lcom/tonyodev/fetch2core/StorageResolver;

    .line 143
    move-result-object v29

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getAppContext()Landroid/content/Context;

    .line 147
    move-result-object v30

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 151
    move-result-object v31

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getMaxAutoRetryAttempts()I

    .line 155
    move-result v33

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getPreAllocateFileOnCreation()Z

    .line 159
    move-result v34

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v16 .. v34}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;-><init>(Lcom/tonyodev/fetch2core/Downloader;IJLcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;ZLcom/tonyodev/fetch2/helper/DownloadInfoUpdater;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2core/FileServerDownloader;ZLcom/tonyodev/fetch2core/StorageResolver;Landroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;IZ)V

    .line 163
    .line 164
    iput-object v11, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->h:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 165
    .line 166
    new-instance v10, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getConcurrentLimit()I

    .line 174
    move-result v9

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getAppContext()Landroid/content/Context;

    .line 178
    move-result-object v16

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 182
    move-result-object v17

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getPrioritySort()Lcom/tonyodev/fetch2/PrioritySort;

    .line 186
    move-result-object v18

    .line 187
    move-object v2, v10

    .line 188
    move-object v5, v11

    .line 189
    .line 190
    move-object/from16 v8, p8

    .line 191
    move-object v13, v10

    .line 192
    .line 193
    move-object/from16 v10, v16

    .line 194
    .line 195
    move-object/from16 v16, v11

    .line 196
    .line 197
    move-object/from16 v11, v17

    .line 198
    .line 199
    move-object/from16 v12, v18

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v2 .. v12}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;-><init>(Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/downloader/DownloadManager;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;Lcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;ILandroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/PrioritySort;)V

    .line 203
    .line 204
    iput-object v13, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->i:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getGlobalNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v13, v2}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->setGlobalNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getFetchHandler()Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    new-instance v17, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getNamespace()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getAutoStart()Z

    .line 231
    move-result v7

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getHttpDownloader()Lcom/tonyodev/fetch2core/Downloader;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getFileServerDownloader()Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getStorageResolver()Lcom/tonyodev/fetch2core/StorageResolver;

    .line 243
    move-result-object v12

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getFetchNotificationManager()Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 247
    move-result-object v18

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getPrioritySort()Lcom/tonyodev/fetch2/PrioritySort;

    .line 251
    move-result-object v19

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/FetchConfiguration;->getCreateFileOnEnqueue()Z

    .line 255
    move-result v20

    .line 256
    .line 257
    move-object/from16 v1, v17

    .line 258
    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    move-object/from16 v4, v16

    .line 262
    move-object v5, v13

    .line 263
    .line 264
    move-object/from16 v10, p8

    .line 265
    .line 266
    move-object/from16 v11, p6

    .line 267
    .line 268
    move-object/from16 v13, v18

    .line 269
    .line 270
    move-object/from16 v14, p5

    .line 271
    .line 272
    move-object/from16 v15, v19

    .line 273
    .line 274
    move/from16 v16, v20

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v1 .. v16}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/downloader/DownloadManager;Lcom/tonyodev/fetch2/helper/PriorityListProcessor;Lcom/tonyodev/fetch2core/Logger;ZLcom/tonyodev/fetch2core/Downloader;Lcom/tonyodev/fetch2core/FileServerDownloader;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Landroid/os/Handler;Lcom/tonyodev/fetch2core/StorageResolver;Lcom/tonyodev/fetch2/FetchNotificationManager;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Lcom/tonyodev/fetch2/PrioritySort;Z)V

    .line 278
    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    :cond_0
    iput-object v2, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->l:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 282
    .line 283
    new-instance v1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules$1;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v0}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;)V

    .line 287
    .line 288
    move-object/from16 v2, p3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->setDelegate(Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;)V

    .line 292
    return-void
.end method


# virtual methods
.method public final getDownloadInfoUpdater()Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->j:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    return-object v0
.end method

.method public final getDownloadManager()Lcom/tonyodev/fetch2/downloader/DownloadManager;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->h:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    return-object v0
.end method

.method public final getDownloadProvider()Lcom/tonyodev/fetch2/provider/DownloadProvider;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->d:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    return-object v0
.end method

.method public final getFetchConfiguration()Lcom/tonyodev/fetch2/FetchConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->a:Lcom/tonyodev/fetch2/FetchConfiguration;

    return-object v0
.end method

.method public final getFetchDatabaseManagerWrapper()Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->c:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    return-object v0
.end method

.method public final getFetchHandler()Lcom/tonyodev/fetch2/fetch/FetchHandler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->l:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    return-object v0
.end method

.method public final getGroupInfoProvider()Lcom/tonyodev/fetch2/provider/GroupInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->e:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    return-object v0
.end method

.method public final getHandlerWrapper()Lcom/tonyodev/fetch2core/HandlerWrapper;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->b:Lcom/tonyodev/fetch2core/HandlerWrapper;

    return-object v0
.end method

.method public final getListenerCoordinator()Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    return-object v0
.end method

.method public final getNetworkInfoProvider()Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->k:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    return-object v0
.end method

.method public final getPriorityListProcessor()Lcom/tonyodev/fetch2/helper/PriorityListProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2/helper/PriorityListProcessor<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->i:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    return-object v0
.end method

.method public final getUiHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;->f:Landroid/os/Handler;

    return-object v0
.end method
