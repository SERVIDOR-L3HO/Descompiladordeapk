.class public Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/Downloader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2core/Downloader<",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/Request;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private volatile b:Lokhttp3/OkHttpClient;

.field private final c:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;-><init>(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;ILk50;)V

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;)V
    .locals 1

    const-string v0, "fileDownloaderType"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;-><init>(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;-><init>(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;ILk50;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;)V
    .locals 2

    const-string v0, "fileDownloaderType"

    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->c:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "Collections.synchronized\u2026er.Response, Response>())"

    invoke-static {p2, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x3a98

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/tonyodev/fetch2okhttp/OkHttpUtils;->getDefaultCookieJar()Lokhttp3/CookieJar;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p2, "OkHttpClient.Builder()\n \u2026r())\n            .build()"

    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;ILk50;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    sget-object p2, Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;->SEQUENTIAL:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;-><init>(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;)V

    return-void
.end method

.method private final a(Lokhttp3/Response;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private final b(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;
    .locals 15

    .line 1
    .line 2
    new-instance v14, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getUrl()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getHeaders()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getFile()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getFileUri()Landroid/net/Uri;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getTag()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getIdentifier()J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getRequestMethod()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getSegment()I

    .line 43
    move-result v13

    .line 44
    move-object v0, v14

    .line 45
    .line 46
    move-object/from16 v12, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v13}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lcom/tonyodev/fetch2core/Extras;ZLjava/lang/String;I)V

    .line 50
    return-object v14
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->a:Ljava/util/Map;

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
    check-cast v1, Lokhttp3/Response;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->a(Lokhttp3/Response;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->a:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
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
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->a:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lokhttp3/Response;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->a:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->a(Lokhttp3/Response;)V

    .line 30
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
    invoke-static {v12, v1}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "interruptMonitor"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->b:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v12}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->onPreClientExecute(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lokhttp3/Request;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Referer"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "okHttpRequest.newBuilder\u2026                 .build()"

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getRefererFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->b:Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 77
    move-result v5

    .line 78
    .line 79
    const/16 v6, 0x12e

    .line 80
    .line 81
    const-string v7, "responseHeaders"

    .line 82
    .line 83
    if-eq v5, v6, :cond_1

    .line 84
    .line 85
    const/16 v6, 0x12d

    .line 86
    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    .line 89
    const/16 v6, 0x12f

    .line 90
    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v3, v7}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v6, "Location"

    .line 97
    .line 98
    .line 99
    filled-new-array {v6}, [Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v8}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getHeaderValue(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v5, v0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->b:Lokhttp3/OkHttpClient;

    .line 109
    .line 110
    .line 111
    filled-new-array {v6}, [Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getHeaderValue(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    const-string v3, ""

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-direct {v0, v12, v3}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->b(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v3}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->onPreClientExecute(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lokhttp3/Request;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getUrl()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getRefererFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    :catch_0
    iget-object v1, v0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->b:Lokhttp3/OkHttpClient;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 183
    move-result v3

    .line 184
    move-object v13, v1

    .line 185
    move-object v15, v2

    .line 186
    move v14, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object v13, v1

    .line 189
    move-object v15, v3

    .line 190
    move v14, v5

    .line 191
    .line 192
    :goto_1
    const-string v1, "okHttpResponse"

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    .line 199
    move-result v16

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v7}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    const-wide/16 v1, -0x1

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v1, v2}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getContentLengthFromHeader(Ljava/util/Map;J)J

    .line 208
    move-result-wide v17

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 219
    move-result-object v1

    .line 220
    move-object v11, v1

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object v11, v2

    .line 223
    .line 224
    :goto_2
    if-nez v16, :cond_6

    .line 225
    const/4 v1, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v1}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->copyStreamToString(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_6
    move-object/from16 v19, v2

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {v15}, Lkotlin/collections/v;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->getContentHash(Ljava/util/Map;)Ljava/lang/String;

    .line 242
    move-result-object v20

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v15}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->acceptRanges(ILjava/util/Map;)Z

    .line 246
    move-result v21

    .line 247
    .line 248
    new-instance v10, Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v1, v10

    .line 251
    move v2, v14

    .line 252
    .line 253
    move/from16 v3, v16

    .line 254
    .line 255
    move-wide/from16 v4, v17

    .line 256
    .line 257
    move-object/from16 v7, p1

    .line 258
    .line 259
    move-object/from16 v8, v20

    .line 260
    move-object v9, v15

    .line 261
    .line 262
    move-object/from16 v22, v10

    .line 263
    .line 264
    move/from16 v10, v21

    .line 265
    .line 266
    move-object/from16 v23, v11

    .line 267
    .line 268
    move-object/from16 v11, v19

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2core/Downloader$Response;-><init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 272
    .line 273
    move-object/from16 v1, v22

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12, v1}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->onServerResponse(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 277
    .line 278
    new-instance v11, Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 279
    move-object v1, v11

    .line 280
    .line 281
    move-object/from16 v6, v23

    .line 282
    move-object v12, v11

    .line 283
    .line 284
    move-object/from16 v11, v19

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2core/Downloader$Response;-><init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 288
    .line 289
    iget-object v1, v0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->a:Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    return-object v12
.end method

.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method protected final getConnections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tonyodev/fetch2core/Downloader$Response;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->a:Ljava/util/Map;

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
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Content-MD5"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getHeaderValue(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    :goto_0
    return-object p1
.end method

.method public getFileSlicingCount(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;J)Ljava/lang/Integer;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeadRequestMethodSupported(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Z
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getRequestBufferSize(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)I
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "supportedFileDownloaderTypes"

    invoke-static {p2, p1}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->c:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    return-object p1
.end method

.method public getRequestSupportedFileDownloaderTypes(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/util/Set;
    .locals 4
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
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->c:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 8
    .line 9
    sget-object v1, Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;->SEQUENTIAL:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-array p1, v3, [Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 16
    .line 17
    aput-object v0, p1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/c0;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getRequestSupportedFileDownloaderTypes(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/Downloader;)Ljava/util/Set;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catch_0
    new-array p1, v3, [Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->c:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 32
    .line 33
    aput-object v0, p1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/c0;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public bridge synthetic onPreClientExecute(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1, p2}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->onPreClientExecute(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public onPreClientExecute(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lokhttp3/Request;
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "okHttpRequestBuilder.build()"

    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onServerResponse(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/Downloader$Response;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;->b:Lokhttp3/OkHttpClient;

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
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hash"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
