.class public Lcom/gamesxploit/gameballtap/Services/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/Services/DownloadService$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Map;

.field private static final m:Ljava/util/Map;

.field private static final n:Ljava/util/Map;

.field public static o:Landroid/os/Handler;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private f:Landroid/net/wifi/WifiManager$WifiLock;

.field private g:J

.field private final h:Ljava/util/Queue;

.field private final i:Ljava/util/concurrent/Semaphore;

.field j:Lcom/gamesxploit/gameballtap/AppMain;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->l:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->m:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->n:Ljava/util/Map;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    sput-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->o:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->a:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->g:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->h:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->i:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    new-instance v0, Lcom/gamesxploit/gameballtap/Services/DownloadService$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/Services/DownloadService$a;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadService;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->k:Ljava/lang/Runnable;

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/gamesxploit/gameballtap/Services/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gamesxploit/gameballtap/Services/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/gamesxploit/gameballtap/Services/DownloadService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->g:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/gamesxploit/gameballtap/Services/DownloadService;Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->m:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->l:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->n:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic h(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    const-string v14, "DownloadService"

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/Services/DownloadService;->a:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    new-instance v3, Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "Failed to fetch file details: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    sget-object v3, Lcom/gamesxploit/gameballtap/Services/DownloadService;->o:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/Services/DownloadService;->k:Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    const-string v3, "Content-Length"

    .line 77
    .line 78
    const-string v4, "-1"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    iput-wide v3, v1, Lcom/gamesxploit/gameballtap/Services/DownloadService;->g:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 92
    .line 93
    iget-wide v2, v1, Lcom/gamesxploit/gameballtap/Services/DownloadService;->g:J

    .line 94
    .line 95
    const-wide/16 v4, 0x5

    .line 96
    .line 97
    div-long v16, v2, v4

    .line 98
    const/4 v12, 0x5

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 102
    move-result-object v10

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    .line 106
    :goto_0
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    if-ge v11, v12, :cond_2

    .line 109
    int-to-long v4, v11

    .line 110
    .line 111
    mul-long v8, v4, v16

    .line 112
    const/4 v4, 0x4

    .line 113
    .line 114
    if-ne v11, v4, :cond_1

    .line 115
    .line 116
    iget-wide v4, v1, Lcom/gamesxploit/gameballtap/Services/DownloadService;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    sub-long/2addr v4, v2

    .line 118
    .line 119
    move-wide/from16 v18, v4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_1
    add-long v4, v8, v16

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :goto_2
    :try_start_1
    new-instance v7, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;

    .line 126
    .line 127
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/DownloadService;->a:Lokhttp3/OkHttpClient;

    .line 128
    move-object v2, v7

    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    move-object v15, v7

    .line 136
    move v7, v11

    .line 137
    move-object v1, v10

    .line 138
    .line 139
    move/from16 v20, v11

    .line 140
    .line 141
    move-wide/from16 v10, v18

    .line 142
    .line 143
    const/16 v18, 0x5

    .line 144
    .line 145
    move-object/from16 v12, p4

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v2 .. v12}, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 152
    .line 153
    add-int/lit8 v11, v20, 0x1

    .line 154
    .line 155
    move-object/from16 v15, p1

    .line 156
    move-object v10, v1

    .line 157
    const/4 v12, 0x5

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    goto :goto_5

    .line 165
    :cond_2
    move-object v1, v10

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    const-string v0, "Download didn\'t finish in 1 hour."

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    goto :goto_4

    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, ".tmpFile"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    new-instance v2, Ljava/io/File;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :goto_3
    :try_start_3
    const-string v1, "Download was interrupted"

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    const-string v1, "Descarga terminada: "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p4

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-direct {v1, v2}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->q(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :goto_5
    const-string v2, "Error during file download"

    .line 257
    .line 258
    .line 259
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    :goto_6
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->i:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->h:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->c:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method private static k(J)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0xe10

    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long v0, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x3c

    .line 9
    div-long/2addr v0, v4

    .line 10
    rem-long/2addr p0, v4

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    const/4 v5, 0x3

    .line 14
    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aput-object v2, v5, v6

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    aput-object v0, v5, v2

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    aput-object p0, v5, v0

    .line 37
    .line 38
    const-string p0, "%02d:%02d:%02d"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private l(Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const-string v1, "downloadService"

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "Download Service"

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3, v4}, Llg1;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "notification"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroid/app/NotificationManager;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Lgg1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    :cond_0
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lna0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    :goto_0
    const-string v1, "Download Manager"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    const v1, 0x7f080238

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    const/16 v3, 0x64

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private m(Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
.end method

.method private synthetic n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->d:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 11
    .line 12
    const-string v0, "Descargando..."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->l(Ljava/lang/String;)Landroid/app/Notification;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    return-void
.end method

.method private synthetic o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static p(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DownloadService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->n:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->l:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->m:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/DownloadService;->l:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/DownloadService;->m:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/DownloadService;->n:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->c:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v8, Lpa0;

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, v0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lpa0;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-object v0
.end method

.method private s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "DownloadServiceHandler"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->b:Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->c:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->o:Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gamesxploit/gameballtap/AppMain;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    const-string v0, "power"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/os/PowerManager;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    const-string v2, "DownloadService::DownloadWakeLock"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->d:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    const-string v0, "wifi"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v1, "movie::DownloadWifiLock"

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 80
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->d:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->d:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->s()V

    .line 38
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    .line 2
    const-string p2, "fileUrl"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string p3, "outputFileName"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    const-string v0, "directoryPath"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    new-instance v0, Loa0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3, p1}, Loa0;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->i:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->c:Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->h:Ljava/util/Queue;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 48
    return p1
.end method
