.class public Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2core/Downloader<",
        "Ljava/net/HttpURLConnection;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

.field private final b:Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/net/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;-><init>(Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;ILk50;)V

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;-><init>(Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;ILk50;)V

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;)V
    .locals 1

    const-string v0, "fileDownloaderType"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->a:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;

    invoke-direct {p1}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->b:Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "synchronizedMap(...)"

    invoke-static {p1, p2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getDefaultCookieManager()Ljava/net/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->d:Ljava/net/CookieManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;ILk50;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;->SEQUENTIAL:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;-><init>(Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;)V

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;)V
    .locals 1

    const-string v0, "fileDownloaderType"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;-><init>(Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;)V

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->c:Ljava/util/Map;

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
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->a(Ljava/net/HttpURLConnection;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->c:Ljava/util/Map;

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
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->c:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->c:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->a(Ljava/net/HttpURLConnection;)V

    .line 30
    :cond_0
    return-void
.end method

.method public execute(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/InterruptMonitor;)Lcom/tonyodev/fetch2core/Downloader$Response;
    .locals 23

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
    iget-object v1, v0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->d:Ljava/net/CookieManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 22
    .line 23
    new-instance v1, Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getUrl()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v12}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->onPreClientExecute(Ljava/net/HttpURLConnection;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/Void;

    .line 45
    .line 46
    const-string v3, "Referer"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getUrl()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getRefererFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const-string v5, "getHeaderFields(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83
    move-result v6

    .line 84
    .line 85
    const/16 v7, 0x12e

    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    if-eq v6, v7, :cond_1

    .line 90
    .line 91
    const/16 v7, 0x12d

    .line 92
    .line 93
    if-eq v6, v7, :cond_1

    .line 94
    .line 95
    const/16 v7, 0x12f

    .line 96
    .line 97
    if-ne v6, v7, :cond_4

    .line 98
    .line 99
    :cond_1
    const-string v7, "Location"

    .line 100
    .line 101
    .line 102
    filled-new-array {v7}, [Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v9}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getHeaderValue(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    nop

    .line 115
    .line 116
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 117
    .line 118
    .line 119
    filled-new-array {v7}, [Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getHeaderValue(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    move-object v4, v8

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v12}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->onPreClientExecute(Ljava/net/HttpURLConnection;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/Void;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getUrl()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getRefererFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    move-result v3

    .line 178
    move-object v13, v1

    .line 179
    move-object v15, v2

    .line 180
    move v14, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v13, v1

    .line 183
    move-object v15, v4

    .line 184
    move v14, v6

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v0, v14}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->isResponseOk(I)Z

    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x0

    .line 190
    .line 191
    const-wide/16 v3, -0x1

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v3, v4}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getContentLengthFromHeader(Ljava/util/Map;J)J

    .line 197
    move-result-wide v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->getContentHash(Ljava/util/Map;)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    const/4 v7, 0x1

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    move-wide/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 221
    move-result-object v1

    .line 222
    const/4 v6, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v6}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->copyStreamToString(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    move-wide/from16 v17, v3

    .line 233
    .line 234
    move-object/from16 v20, v8

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v14, v15}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->acceptRanges(ILjava/util/Map;)Z

    .line 240
    move-result v22

    .line 241
    .line 242
    new-instance v11, Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 243
    const/4 v6, 0x0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    move-object v1, v11

    .line 252
    move v2, v14

    .line 253
    .line 254
    move/from16 v3, v16

    .line 255
    .line 256
    move-wide/from16 v4, v17

    .line 257
    .line 258
    move-object/from16 v7, p1

    .line 259
    .line 260
    move-object/from16 v8, v20

    .line 261
    .line 262
    move/from16 v10, v22

    .line 263
    .line 264
    move-object/from16 p2, v13

    .line 265
    move-object v13, v11

    .line 266
    .line 267
    move-object/from16 v11, v21

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2core/Downloader$Response;-><init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v12, v13}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->onServerResponse(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 274
    .line 275
    new-instance v13, Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 276
    move-object v1, v13

    .line 277
    .line 278
    move-object/from16 v6, v19

    .line 279
    move-object v9, v15

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2core/Downloader$Response;-><init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 283
    .line 284
    iget-object v1, v0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->c:Ljava/util/Map;

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    return-object v13
.end method

.method protected final getConnectionPrefs()Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->b:Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;

    return-object v0
.end method

.method protected final getConnections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tonyodev/fetch2core/Downloader$Response;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->c:Ljava/util/Map;

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
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    :cond_0
    return-object p1
.end method

.method protected final getCookieManager()Ljava/net/CookieManager;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->d:Ljava/net/CookieManager;

    return-object v0
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

    iget-object p1, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->a:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

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
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->a:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

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
    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->a:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

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

.method protected final isResponseOk(I)Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic onPreClientExecute(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->onPreClientExecute(Ljava/net/HttpURLConnection;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onPreClientExecute(Ljava/net/HttpURLConnection;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/Void;
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->b:Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;

    .line 3
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->b:Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;

    .line 4
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->b:Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;

    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->getUsesCache()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->b:Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;

    .line 6
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->getUsesDefaultCache()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;->b:Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;

    .line 7
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->getFollowsRedirect()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 9
    invoke-virtual {p2}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

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
