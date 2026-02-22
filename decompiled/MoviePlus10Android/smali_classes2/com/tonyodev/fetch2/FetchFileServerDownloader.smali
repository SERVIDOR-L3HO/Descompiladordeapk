.class public Lcom/tonyodev/fetch2/FetchFileServerDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/FileServerDownloader;


# instance fields
.field private final a:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

.field private final b:J

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;-><init>(Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;JILk50;)V

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;)V
    .locals 7

    .line 2
    const-string v0, "fileDownloaderType"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;-><init>(Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;JILk50;)V

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;J)V
    .locals 1

    const-string v0, "fileDownloaderType"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->a:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    iput-wide p2, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->b:J

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "synchronizedMap(...)"

    invoke-static {p1, p2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;JILk50;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;->SEQUENTIAL:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x4e20

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;-><init>(Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;J)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/tonyodev/fetch2core/Extras;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "extras"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v2, "keys(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Loz0;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "getString(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p1, Lcom/tonyodev/fetch2core/Extras;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/tonyodev/fetch2core/Extras;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :catch_0
    sget-object p1, Lcom/tonyodev/fetch2core/Extras;->CREATOR:Lcom/tonyodev/fetch2core/Extras$CREATOR;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Extras$CREATOR;->getEmptyExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONArray;

    .line 8
    .line 9
    const-string v1, "catalog"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/tonyodev/fetch2core/FileResource;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lcom/tonyodev/fetch2core/FileResource;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string v5, "id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Lcom/tonyodev/fetch2core/FileResource;->setId(J)V

    .line 47
    .line 48
    const-string v5, "name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "getString(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2core/FileResource;->setName(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v5, "length"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7, v8}, Lcom/tonyodev/fetch2core/FileResource;->setLength(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Loz0;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->a(Lorg/json/JSONObject;)Lcom/tonyodev/fetch2core/Extras;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2core/FileResource;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    .line 80
    .line 81
    const-string v5, "md5"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/tonyodev/fetch2core/FileResource;->setMd5(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->close()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->c:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-void
.end method

.method public disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->c:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->c:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->close()V

    .line 32
    :cond_0
    return-void
.end method

.method public execute(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/InterruptMonitor;)Lcom/tonyodev/fetch2core/Downloader$Response;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    const-string v1, "request"

    .line 7
    .line 8
    .line 9
    invoke-static {v12, v1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "interruptMonitor"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v13, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v13, v1, v3, v1}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;-><init>(Ljava/net/Socket;ILk50;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v13, v12}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->onPreClientExecute(Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v5}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->connect(Ljava/net/SocketAddress;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->getFileRequest()Lcom/tonyodev/fetch2core/server/FileRequest;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v4}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->sendFileRequest(Lcom/tonyodev/fetch2core/server/FileRequest;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/tonyodev/fetch2core/InterruptMonitor;->isInterrupted()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->receiveFileResponse()Lcom/tonyodev/fetch2core/server/FileResponse;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->getStatus()I

    .line 61
    move-result v14

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->getConnection()I

    .line 65
    move-result v2

    .line 66
    .line 67
    const/16 v5, 0xce

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->getType()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->getStatus()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-ne v2, v5, :cond_1

    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v15, 0x0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->getContentLength()J

    .line 89
    move-result-wide v16

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->getInputStream()Ljava/io/InputStream;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    if-nez v15, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v6}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->copyStreamToString(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    move-object/from16 v18, v1

    .line 105
    .line 106
    :goto_1
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->getToJsonString()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    const-string v8, "keys(...)"

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Loz0;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    nop

    .line 160
    .line 161
    :cond_3
    const-string v2, "Content-MD5"

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->getMd5()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v0, v10}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->getContentHash(Ljava/util/Map;)Ljava/lang/String;

    .line 182
    move-result-object v19

    .line 183
    .line 184
    if-eq v14, v5, :cond_7

    .line 185
    .line 186
    const-string v2, "Accept-Ranges"

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Ljava/util/List;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/collections/j;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    :cond_5
    const-string v2, "bytes"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_6
    const/16 v20, 0x0

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_7
    :goto_3
    const/16 v20, 0x1

    .line 215
    .line 216
    :goto_4
    new-instance v9, Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v1, v9

    .line 219
    move v2, v14

    .line 220
    move v3, v15

    .line 221
    .line 222
    move-wide/from16 v4, v16

    .line 223
    .line 224
    move-object/from16 v7, p1

    .line 225
    .line 226
    move-object/from16 v8, v19

    .line 227
    .line 228
    move-object/from16 v21, v9

    .line 229
    move-object v9, v10

    .line 230
    .line 231
    move-object/from16 v22, v10

    .line 232
    .line 233
    move/from16 v10, v20

    .line 234
    .line 235
    move-object/from16 v23, v11

    .line 236
    .line 237
    move-object/from16 v11, v18

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2core/Downloader$Response;-><init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 241
    .line 242
    move-object/from16 v1, v21

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v12, v1}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->onServerResponse(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 246
    .line 247
    new-instance v11, Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 248
    move-object v1, v11

    .line 249
    .line 250
    move-object/from16 v6, v23

    .line 251
    .line 252
    move-object/from16 v9, v22

    .line 253
    move-object v12, v11

    .line 254
    .line 255
    move-object/from16 v11, v18

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2core/Downloader$Response;-><init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 259
    .line 260
    iget-object v1, v0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->c:Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-object v12

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268
    move-result-wide v6

    .line 269
    .line 270
    iget-wide v8, v0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->b:J

    .line 271
    move-wide v4, v10

    .line 272
    .line 273
    .line 274
    invoke-static/range {v4 .. v9}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->hasIntervalTimeElapsed(JJJ)Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_0

    .line 278
    :cond_9
    return-object v1
.end method

.method protected final getConnections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tonyodev/fetch2core/Downloader$Response;",
            "Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getContentHash(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "responseHeaders"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Content-MD5"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/j;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    :cond_1
    return-object p1
.end method

.method public getFetchFileServerCatalog(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Downloader$ServerRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2core/FileResource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serverRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/tonyodev/fetch2/FetchFileServerDownloader$getFetchFileServerCatalog$response$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tonyodev/fetch2/FetchFileServerDownloader$getFetchFileServerCatalog$response$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->execute(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/InterruptMonitor;)Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$Response;->getByteStream()Ljava/io/InputStream;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    const-string v1, "empty_response_body"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$Response;->getResponseHeaders()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "Type"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/j;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x400

    .line 58
    .line 59
    new-array v2, v0, [C

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    new-instance v4, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$Response;->getByteStream()Ljava/io/InputStream;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    sget-object v6, Lgu;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5, v0}, Ljava/io/InputStreamReader;->read([CII)I

    .line 80
    move-result v6

    .line 81
    :goto_1
    const/4 v7, -0x1

    .line 82
    .line 83
    if-eq v6, v7, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, v5, v0}, Ljava/io/InputStreamReader;->read([CII)I

    .line 90
    move-result v6

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v2, "toString(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-lez v2, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->b(Ljava/lang/String;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 129
    .line 130
    new-instance v0, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string v1, "fetch_file_server_invalid_response_type"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public getFileSlicingCount(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;J)Ljava/lang/Integer;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeadRequestMethodSupported(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Z
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getRequestBufferSize(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)I
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2000

    return p1
.end method

.method public getRequestContentLength(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getRequestContentLength(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/Downloader;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getRequestFileDownloaderType(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/util/Set;)Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Downloader$ServerRequest;",
            "Ljava/util/Set<",
            "+",
            "Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;",
            ">;)",
            "Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "supportedFileDownloaderTypes"

    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->a:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    return-object p1
.end method

.method public getRequestSupportedFileDownloaderTypes(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Downloader$ServerRequest;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getRequestSupportedFileDownloaderTypes(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/Downloader;)Ljava/util/Set;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x1

    .line 12
    .line 13
    new-array p1, p1, [Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->a:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/c0;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public onPreClientExecute(Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;
    .locals 17

    const-string v0, "client"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Range"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "bytes=0-"

    :cond_0
    invoke-static {v2}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getRangeForFetchFileServerRequest(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "Authorization"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v11, v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFetchFileServerPort(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFetchFileServerHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tonyodev/fetch2core/Extras;->toMutableExtras()Lcom/tonyodev/fetch2core/MutableExtras;

    move-result-object v13

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v7, v6}, Lcom/tonyodev/fetch2core/MutableExtras;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v15, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;

    invoke-direct {v15}, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;-><init>()V

    .line 12
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v5}, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->setInetSocketAddress(Ljava/net/InetSocketAddress;)V

    .line 13
    new-instance v3, Lcom/tonyodev/fetch2core/server/FileRequest;

    const/4 v5, 0x1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFileResourceIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 16
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v1, "Client"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v12, v1

    const-string v1, "Page"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/d;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    const-string v1, "Size"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/d;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/16 v16, 0x0

    move-object v4, v3

    move-object v1, v15

    move v15, v0

    .line 21
    invoke-direct/range {v4 .. v16}, Lcom/tonyodev/fetch2core/server/FileRequest;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/tonyodev/fetch2core/Extras;IIZ)V

    invoke-virtual {v1, v3}, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->setFileRequest(Lcom/tonyodev/fetch2core/server/FileRequest;)V

    return-object v1
.end method

.method public bridge synthetic onPreClientExecute(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;

    invoke-virtual {p0, p1, p2}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;->onPreClientExecute(Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;

    move-result-object p1

    return-object p1
.end method

.method public onServerResponse(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/Downloader$Response;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public verifyContentHash(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hash"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getFile()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFileMd5String(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    :cond_1
    return v1
.end method
