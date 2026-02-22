.class Lio/grpc/okhttp/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/f;->e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lio/grpc/okhttp/a;

.field final synthetic c:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/okhttp/f$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/okhttp/f$c;->b:Lio/grpc/okhttp/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lio/grpc/okhttp/f$c$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/grpc/okhttp/f$c$a;-><init>(Lio/grpc/okhttp/f$c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 26
    .line 27
    iget-object v3, v2, Lio/grpc/okhttp/f;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lio/grpc/okhttp/f;->L(Lio/grpc/okhttp/f;)Ljavax/net/SocketFactory;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lio/grpc/okhttp/f;->K(Lio/grpc/okhttp/f;)Ljava/net/InetSocketAddress;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lio/grpc/okhttp/f;->K(Lio/grpc/okhttp/f;)Ljava/net/InetSocketAddress;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    move-object v5, v2

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    :catch_1
    move-exception v2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    :catch_2
    move-exception v2

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->b()Ljava/net/SocketAddress;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    instance-of v2, v2, Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 79
    .line 80
    iget-object v3, v2, Lio/grpc/okhttp/f;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->c()Ljava/net/InetSocketAddress;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object v4, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 87
    .line 88
    iget-object v4, v4, Lio/grpc/okhttp/f;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->b()Ljava/net/SocketAddress;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 95
    .line 96
    iget-object v5, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 97
    .line 98
    iget-object v5, v5, Lio/grpc/okhttp/f;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->d()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    iget-object v6, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 105
    .line 106
    iget-object v6, v6, Lio/grpc/okhttp/f;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lio/grpc/HttpConnectProxiedSocketAddress;->a()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v4, v5, v6}, Lio/grpc/okhttp/f;->M(Lio/grpc/okhttp/f;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :goto_2
    iget-object v2, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lio/grpc/okhttp/f;->N(Lio/grpc/okhttp/f;)Ljavax/net/ssl/SSLSocketFactory;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v2, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lio/grpc/okhttp/f;->N(Lio/grpc/okhttp/f;)Ljavax/net/ssl/SSLSocketFactory;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget-object v2, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lio/grpc/okhttp/f;->O(Lio/grpc/okhttp/f;)Ljavax/net/ssl/HostnameVerifier;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget-object v2, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lio/grpc/okhttp/f;->W()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    iget-object v2, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lio/grpc/okhttp/f;->X()I

    .line 147
    move-result v7

    .line 148
    .line 149
    iget-object v2, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lio/grpc/okhttp/f;->P(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/internal/a;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-static/range {v3 .. v8}, Lio/grpc/okhttp/j;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/a;)Ljavax/net/ssl/SSLSocket;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    const/4 v2, 0x0

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v3, p0, Lio/grpc/okhttp/f$c;->b:Lio/grpc/okhttp/a;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Lio/grpc/okhttp/a;->y(Lokio/Sink;Ljava/net/Socket;)V

    .line 184
    .line 185
    iget-object v3, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Lio/grpc/a;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lio/grpc/a;->d()Lio/grpc/a$b;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    sget-object v6, Lio/grpc/k;->a:Lio/grpc/a$c;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    sget-object v6, Lio/grpc/k;->b:Lio/grpc/a$c;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    sget-object v6, Lio/grpc/k;->c:Lio/grpc/a$c;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    sget-object v6, Lys0;->a:Lio/grpc/a$c;

    .line 222
    .line 223
    if-nez v2, :cond_2

    .line 224
    .line 225
    sget-object v7, Lio/grpc/SecurityLevel;->a:Lio/grpc/SecurityLevel;

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_2
    sget-object v7, Lio/grpc/SecurityLevel;->c:Lio/grpc/SecurityLevel;

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Lio/grpc/okhttp/f;->l(Lio/grpc/okhttp/f;Lio/grpc/a;)Lio/grpc/a;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    iget-object v3, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 242
    .line 243
    new-instance v4, Lio/grpc/okhttp/f$e;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lio/grpc/okhttp/f;->p(Lio/grpc/okhttp/f;)Lon2;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v0, v1}, Lon2;->a(Lokio/BufferedSource;Z)Llp0;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v3, v0}, Lio/grpc/okhttp/f$e;-><init>(Lio/grpc/okhttp/f;Llp0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Lio/grpc/okhttp/f;->o(Lio/grpc/okhttp/f;Lio/grpc/okhttp/f$e;)Lio/grpc/okhttp/f$e;

    .line 258
    .line 259
    iget-object v0, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    monitor-enter v3

    .line 265
    .line 266
    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 267
    .line 268
    const-string v1, "socket"

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Ljava/net/Socket;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Lio/grpc/okhttp/f;->q(Lio/grpc/okhttp/f;Ljava/net/Socket;)Ljava/net/Socket;

    .line 278
    .line 279
    if-eqz v2, :cond_3

    .line 280
    .line 281
    iget-object v0, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 282
    .line 283
    new-instance v1, Lio/grpc/l$b;

    .line 284
    .line 285
    new-instance v4, Lio/grpc/l$c;

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v2}, Lio/grpc/l$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v4}, Lio/grpc/l$b;-><init>(Lio/grpc/l$c;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lio/grpc/okhttp/f;->r(Lio/grpc/okhttp/f;Lio/grpc/l$b;)Lio/grpc/l$b;

    .line 295
    goto :goto_5

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :cond_3
    :goto_5
    monitor-exit v3

    .line 299
    return-void

    .line 300
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    throw v0

    .line 302
    .line 303
    :cond_4
    :try_start_3
    sget-object v2, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    const-string v4, "Unsupported SocketAddress implementation "

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    iget-object v4, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 316
    .line 317
    iget-object v4, v4, Lio/grpc/okhttp/f;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->b()Ljava/net/SocketAddress;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    .line 340
    move-result-object v2

    .line 341
    throw v2
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    :goto_7
    :try_start_4
    iget-object v3, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lio/grpc/okhttp/f;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    .line 348
    iget-object v2, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 349
    .line 350
    new-instance v3, Lio/grpc/okhttp/f$e;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lio/grpc/okhttp/f;->p(Lio/grpc/okhttp/f;)Lon2;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v0, v1}, Lon2;->a(Lokio/BufferedSource;Z)Llp0;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v2, v0}, Lio/grpc/okhttp/f$e;-><init>(Lio/grpc/okhttp/f;Llp0;)V

    .line 362
    .line 363
    .line 364
    :goto_8
    invoke-static {v2, v3}, Lio/grpc/okhttp/f;->o(Lio/grpc/okhttp/f;Lio/grpc/okhttp/f$e;)Lio/grpc/okhttp/f$e;

    .line 365
    return-void

    .line 366
    .line 367
    :goto_9
    :try_start_5
    iget-object v3, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 368
    .line 369
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->k:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lio/grpc/StatusException;->a()Lio/grpc/Status;

    .line 373
    move-result-object v2

    .line 374
    const/4 v5, 0x0

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v5, v4, v2}, Lio/grpc/okhttp/f;->m(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    iget-object v2, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 380
    .line 381
    new-instance v3, Lio/grpc/okhttp/f$e;

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lio/grpc/okhttp/f;->p(Lio/grpc/okhttp/f;)Lon2;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v0, v1}, Lon2;->a(Lokio/BufferedSource;Z)Llp0;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v2, v0}, Lio/grpc/okhttp/f$e;-><init>(Lio/grpc/okhttp/f;Llp0;)V

    .line 393
    goto :goto_8

    .line 394
    .line 395
    :goto_a
    iget-object v3, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    .line 396
    .line 397
    new-instance v4, Lio/grpc/okhttp/f$e;

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lio/grpc/okhttp/f;->p(Lio/grpc/okhttp/f;)Lon2;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v0, v1}, Lon2;->a(Lokio/BufferedSource;Z)Llp0;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v3, v0}, Lio/grpc/okhttp/f$e;-><init>(Lio/grpc/okhttp/f;Llp0;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v4}, Lio/grpc/okhttp/f;->o(Lio/grpc/okhttp/f;Lio/grpc/okhttp/f$e;)Lio/grpc/okhttp/f$e;

    .line 412
    throw v2
.end method
