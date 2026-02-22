.class final Lio/grpc/internal/DnsNameResolver$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/y$d;

.field final synthetic b:Lio/grpc/internal/DnsNameResolver;


# direct methods
.method constructor <init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/y$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "savedListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/grpc/y$d;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$d;->a:Lio/grpc/y$d;

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->f()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->f()Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Attempting DNS resolution of "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver;->g(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver;->h(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/h;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/grpc/y$e;->d()Lio/grpc/y$e$a;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->f()Ljava/util/logging/Logger;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->f()Ljava/util/logging/Logger;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v7, "Using proxy address "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lio/grpc/y$e$a;->b(Ljava/util/List;)Lio/grpc/y$e$a;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lio/grpc/internal/DnsNameResolver;->n(Z)Lio/grpc/internal/DnsNameResolver$c;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->a:Lio/grpc/y$d;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lio/grpc/y$d;->a(Lio/grpc/Status;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    .line 139
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lqa2;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    new-instance v2, Lio/grpc/internal/DnsNameResolver$d$a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DnsNameResolver$d$a;-><init>(Lio/grpc/internal/DnsNameResolver$d;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_4
    :try_start_1
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->a(Lio/grpc/internal/DnsNameResolver$c;)Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->a(Lio/grpc/internal/DnsNameResolver$c;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lio/grpc/y$e$a;->b(Ljava/util/List;)Lio/grpc/y$e$a;

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->e(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/y$b;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->e(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/y$b;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lio/grpc/y$e$a;->d(Lio/grpc/y$b;)Lio/grpc/y$e$a;

    .line 179
    .line 180
    :cond_6
    iget-object v1, v3, Lio/grpc/internal/DnsNameResolver$c;->d:Lio/grpc/a;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lio/grpc/y$e$a;->c(Lio/grpc/a;)Lio/grpc/y$e$a;

    .line 186
    .line 187
    :cond_7
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->a:Lio/grpc/y$d;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lio/grpc/y$e$a;->a()Lio/grpc/y$e;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lio/grpc/y$d;->b(Lio/grpc/y$e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    .line 206
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lqa2;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    new-instance v2, Lio/grpc/internal/DnsNameResolver$d$a;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DnsNameResolver$d$a;-><init>(Lio/grpc/internal/DnsNameResolver$d;Z)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v1, v2}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :goto_5
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$d;->a:Lio/grpc/y$d;

    .line 222
    .line 223
    sget-object v5, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v7, "Unable to resolve host "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    iget-object v7, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lio/grpc/internal/DnsNameResolver;->g(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lio/grpc/y$d;->a(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    if-nez v1, :cond_9

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const/4 v0, 0x0

    .line 268
    .line 269
    :goto_6
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lqa2;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    new-instance v2, Lio/grpc/internal/DnsNameResolver$d$a;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DnsNameResolver$d$a;-><init>(Lio/grpc/internal/DnsNameResolver$d;Z)V

    .line 279
    goto :goto_4

    .line 280
    :goto_7
    return-void

    .line 281
    .line 282
    :goto_8
    if-eqz v3, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    if-nez v3, :cond_a

    .line 289
    goto :goto_9

    .line 290
    :cond_a
    const/4 v0, 0x0

    .line 291
    .line 292
    :goto_9
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lqa2;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    new-instance v3, Lio/grpc/internal/DnsNameResolver$d$a;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, p0, v0}, Lio/grpc/internal/DnsNameResolver$d$a;-><init>(Lio/grpc/internal/DnsNameResolver$d;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 305
    throw v1
.end method
