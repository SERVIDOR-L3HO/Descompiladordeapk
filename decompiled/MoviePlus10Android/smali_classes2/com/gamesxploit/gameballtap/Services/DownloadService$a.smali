.class Lcom/gamesxploit/gameballtap/Services/DownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/Services/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Services/DownloadService;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Services/DownloadService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$a;->a:Lcom/gamesxploit/gameballtap/Services/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->g()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->g()Ljava/util/Map;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$a;->a:Lcom/gamesxploit/gameballtap/Services/DownloadService;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->f()Ljava/util/Map;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7, v3}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->d(Lcom/gamesxploit/gameballtap/Services/DownloadService;Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$a;->a:Lcom/gamesxploit/gameballtap/Services/DownloadService;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->e()Ljava/util/Map;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9, v3}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->d(Lcom/gamesxploit/gameballtap/Services/DownloadService;Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    move-result-wide v8

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v12, v6, v10

    .line 75
    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    sub-long v6, v0, v6

    .line 79
    .line 80
    sub-long v8, v4, v8

    .line 81
    .line 82
    cmp-long v12, v6, v10

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    const-wide/16 v12, 0x3e8

    .line 87
    .line 88
    mul-long v8, v8, v12

    .line 89
    div-long/2addr v8, v6

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9}, Lrm2;->j0(J)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v12, "DownloadSpeed-"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v13, "Download speed: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    long-to-double v6, v4

    .line 132
    .line 133
    iget-object v12, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$a;->a:Lcom/gamesxploit/gameballtap/Services/DownloadService;

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->c(Lcom/gamesxploit/gameballtap/Services/DownloadService;)J

    .line 137
    move-result-wide v12

    .line 138
    long-to-double v12, v12

    .line 139
    div-double/2addr v6, v12

    .line 140
    .line 141
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 142
    .line 143
    mul-double v6, v6, v12

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 147
    move-result-wide v6

    .line 148
    long-to-int v7, v6

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v12, "DownloadProgress-"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v13, "Progress: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v7, "%"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    cmp-long v6, v8, v10

    .line 193
    .line 194
    if-eqz v6, :cond_0

    .line 195
    .line 196
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/Services/DownloadService$a;->a:Lcom/gamesxploit/gameballtap/Services/DownloadService;

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->c(Lcom/gamesxploit/gameballtap/Services/DownloadService;)J

    .line 200
    move-result-wide v6

    .line 201
    sub-long/2addr v6, v4

    .line 202
    div-long/2addr v6, v8

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->h(J)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v8, "DownloadEstimatedTime-"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v9, "Estimated time remaining: "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->f()Ljava/util/Map;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->e()Ljava/util/Map;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262
    .line 263
    .line 264
    invoke-direct {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    .line 272
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->g()Ljava/util/Map;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadService;->o:Landroid/os/Handler;

    .line 282
    .line 283
    const-wide/16 v1, 0x7d0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    :cond_2
    return-void
.end method
