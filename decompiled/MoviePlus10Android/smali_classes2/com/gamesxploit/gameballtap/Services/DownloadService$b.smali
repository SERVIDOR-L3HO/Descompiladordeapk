.class Lcom/gamesxploit/gameballtap/Services/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/Services/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lokhttp3/OkHttpClient;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->h:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->c:I

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->d:J

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->f:J

    .line 18
    .line 19
    iput-object p10, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->i:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "Range"

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v6, "bytes="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->d:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "-"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->f:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->h:Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 79
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    new-instance v5, Ljava/io/File;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->b:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->g:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, ".tmpFile"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v6, "rw"

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    :try_start_2
    iget-wide v5, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->d:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    .line 119
    const/16 v5, 0x1000

    .line 120
    .line 121
    new-array v5, v5, [B

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 125
    move-result v6

    .line 126
    const/4 v7, -0x1

    .line 127
    .line 128
    if-eq v6, v7, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v0, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->g()Ljava/util/Map;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->i:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    if-eqz v7, :cond_0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->g()Ljava/util/Map;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->i:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    int-to-long v8, v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v5

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v3

    .line 171
    goto :goto_6

    .line 172
    :catchall_1
    move-exception v4

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception v4

    .line 179
    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    :goto_3
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    .line 184
    :goto_4
    if-eqz v3, :cond_2

    .line 185
    .line 186
    .line 187
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    goto :goto_5

    .line 189
    :catchall_3
    move-exception v3

    .line 190
    .line 191
    .line 192
    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    :cond_2
    :goto_5
    throw v4

    .line 194
    .line 195
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v6, "Unexpected code "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    if-ne v1, v2, :cond_4

    .line 221
    .line 222
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v5, "Error downloading part "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    iget v5, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->c:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, ". Max retries reached."

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    const-string v4, "Retrying download for part "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iget v4, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$b;->c:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, " (Attempt "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v4, ")"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    :cond_5
    return-void
.end method
