.class public Lcom/koushikdutta/async/AsyncServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/AsyncServer$g;,
        Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;,
        Lcom/koushikdutta/async/AsyncServer$f;,
        Lcom/koushikdutta/async/AsyncServer$j;,
        Lcom/koushikdutta/async/AsyncServer$i;,
        Lcom/koushikdutta/async/AsyncServer$h;
    }
.end annotation


# static fields
.field static g:Lcom/koushikdutta/async/AsyncServer;

.field private static h:Ljava/util/concurrent/ExecutorService;

.field private static final i:Ljava/util/Comparator;

.field private static j:Ljava/util/concurrent/ExecutorService;

.field private static final k:Ljava/lang/ThreadLocal;


# instance fields
.field private a:Lcom/koushikdutta/async/f;

.field b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:Ljava/util/PriorityQueue;

.field f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/koushikdutta/async/AsyncServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Lcom/koushikdutta/async/AsyncServer;

    .line 8
    .line 9
    const-string v0, "AsyncServer-worker-"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->t(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer$c;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->i:Ljava/util/Comparator;

    .line 23
    .line 24
    const-string v0, "AsyncServer-resolver-"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->t(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->j:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->k:Ljava/lang/ThreadLocal;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/koushikdutta/async/AsyncServer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:I

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    sget-object v2, Lcom/koushikdutta/async/AsyncServer$j;->a:Lcom/koushikdutta/async/AsyncServer$j;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/util/PriorityQueue;

    if-nez p1, :cond_0

    const-string p1, "AsyncServer"

    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/String;

    return-void
.end method

.method private static A(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/f;Ljava/util/PriorityQueue;)V
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->C(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/f;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    instance-of v2, v2, Ljava/nio/channels/ClosedSelectorException;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "NIO"

    .line 17
    .line 18
    const-string v3, "Selector exception, shutting down"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    :cond_0
    new-array v1, v0, [Ljava/io/Closeable;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lr92;->a([Ljava/io/Closeable;)V

    .line 30
    :goto_1
    monitor-enter p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/f;->isOpen()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/koushikdutta/async/f;->b()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_2
    monitor-exit p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lcom/koushikdutta/async/AsyncServer;->D(Lcom/koushikdutta/async/f;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/f;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Ljava/util/PriorityQueue;

    .line 67
    .line 68
    sget-object p2, Lcom/koushikdutta/async/AsyncServer$j;->a:Lcom/koushikdutta/async/AsyncServer$j;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/util/PriorityQueue;

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/f;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/lang/Thread;

    .line 79
    :cond_3
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method private static C(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/f;Ljava/util/PriorityQueue;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/koushikdutta/async/AsyncServer;->s(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/f;->i()I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/koushikdutta/async/f;->b()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    cmp-long p2, v0, v2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p1}, Lcom/koushikdutta/async/f;->e()V

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/koushikdutta/async/f;->h(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/f;->j()Ljava/util/Set;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 94
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/koushikdutta/async/f;->a()Ljava/nio/channels/Selector;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 108
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lja1;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    new-instance v1, Lcom/koushikdutta/async/a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Lcom/koushikdutta/async/a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v7}, Lcom/koushikdutta/async/a;->e(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0, v6}, Lcom/koushikdutta/async/a;->x(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1

    .line 140
    throw v3

    .line 141
    :catch_1
    nop

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    :goto_3
    move-object v3, v2

    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-object v6, v3

    .line 146
    goto :goto_3

    .line 147
    :catch_4
    move-object v6, v3

    .line 148
    .line 149
    :goto_4
    :try_start_7
    new-array v1, v5, [Ljava/io/Closeable;

    .line 150
    .line 151
    aput-object v3, v1, v4

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lr92;->a([Ljava/io/Closeable;)V

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lcom/koushikdutta/async/a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/koushikdutta/async/a;->o()I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/AsyncServer;->u(I)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Lcom/koushikdutta/async/a;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/koushikdutta/async/a;->j()V

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Lcom/koushikdutta/async/AsyncServer$f;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_1

    .line 219
    .line 220
    .line 221
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 222
    .line 223
    new-instance v7, Lcom/koushikdutta/async/a;

    .line 224
    .line 225
    .line 226
    invoke-direct {v7}, Lcom/koushikdutta/async/a;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p0, v1}, Lcom/koushikdutta/async/a;->x(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6, v8}, Lcom/koushikdutta/async/a;->e(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_1

    .line 246
    .line 247
    .line 248
    :try_start_9
    invoke-virtual {v2, v7}, Lc72;->Q(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-object v1, v2, Lcom/koushikdutta/async/AsyncServer$f;->m:Lkz;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v3, v7}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    :catch_5
    move-exception v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 263
    .line 264
    new-array v1, v5, [Ljava/io/Closeable;

    .line 265
    .line 266
    aput-object v6, v1, v4

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lr92;->a([Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v7}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    iget-object v1, v2, Lcom/koushikdutta/async/AsyncServer$f;->m:Lkz;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v7, v3}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_9
    const-string v1, "NIO"

    .line 285
    .line 286
    const-string v2, "wtf"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    new-instance v1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    const-string v2, "Unknown key state."

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_1

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 301
    return-void

    .line 302
    :goto_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 303
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 304
    .line 305
    :goto_6
    new-instance p1, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p0}, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;-><init>(Ljava/lang/Exception;)V

    .line 309
    throw p1
.end method

.method private static D(Lcom/koushikdutta/async/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/koushikdutta/async/AsyncServer;->E(Lcom/koushikdutta/async/f;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Ljava/io/Closeable;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lr92;->a([Ljava/io/Closeable;)V

    .line 13
    return-void
.end method

.method private static E(Lcom/koushikdutta/async/f;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/f;->b()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/io/Closeable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lr92;->a([Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    :cond_0
    return-void
.end method

.method private static F(Lcom/koushikdutta/async/f;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/koushikdutta/async/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/koushikdutta/async/c;-><init>(Lcom/koushikdutta/async/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/koushikdutta/async/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/koushikdutta/async/AsyncServer;->r(Lcom/koushikdutta/async/f;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public static synthetic c([Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/koushikdutta/async/AsyncServer;->p([Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/koushikdutta/async/AsyncServer;)Lcom/koushikdutta/async/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/f;

    .line 3
    return-object p0
.end method

.method static synthetic e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->i:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->k:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic g(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/f;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->A(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/f;Ljava/util/PriorityQueue;)V

    .line 4
    return-void
.end method

.method private static synthetic p([Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    return-object p0
.end method

.method private static synthetic q(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    return-void
.end method

.method private static synthetic r(Lcom/koushikdutta/async/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/f;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method private static s(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcom/koushikdutta/async/AsyncServer$i;

    .line 24
    .line 25
    iget-wide v6, v4, Lcom/koushikdutta/async/AsyncServer$i;->c:J

    .line 26
    .line 27
    cmp-long v8, v6, v2

    .line 28
    .line 29
    if-gtz v8, :cond_0

    .line 30
    move-object v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sub-long/2addr v6, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 36
    move-wide v0, v6

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:I

    .line 46
    return-wide v0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v5}, Lcom/koushikdutta/async/AsyncServer$i;->run()V

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method private static t(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/koushikdutta/async/AsyncServer$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p0}, Lcom/koushikdutta/async/AsyncServer$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    const-wide/16 v3, 0xa

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    return-object p0
.end method

.method public static x(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/koushikdutta/async/AsyncServer$h;-><init>(Lcom/koushikdutta/async/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/koushikdutta/async/ThreadQueue;->d(Ljava/lang/Thread;)Lcom/koushikdutta/async/ThreadQueue;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/koushikdutta/async/AsyncServer$h;->c:Lcom/koushikdutta/async/ThreadQueue;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/koushikdutta/async/AsyncServer$h;->d:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/koushikdutta/async/AsyncServer$h;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ThreadQueue;->c(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    iget-object p0, v1, Lcom/koushikdutta/async/ThreadQueue;->b:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 36
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    new-instance v0, Lcom/koushikdutta/async/f;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/koushikdutta/async/f;-><init>(Ljava/nio/channels/Selector;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$e;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/koushikdutta/async/AsyncServer$e;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lcom/koushikdutta/async/f;Ljava/util/PriorityQueue;)V

    .line 30
    .line 31
    iput-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "unable to create selector?"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/util/PriorityQueue;

    .line 50
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {p0, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->C(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/f;Ljava/util/PriorityQueue;)V
    :try_end_3
    .catch Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    .line 57
    const-string v2, "NIO"

    .line 58
    .line 59
    const-string v3, "Selector closed"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v0}, Lcom/koushikdutta/async/f;->a()Ljava/nio/channels/Selector;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    :catch_2
    :goto_0
    return-void

    .line 71
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    throw v0
.end method


# virtual methods
.method public B(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/lang/Thread;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->s(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncServer;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 33
    .line 34
    new-instance v1, Lxk;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lxk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    const-string v0, "NIO"

    .line 49
    .line 50
    const-string v1, "run"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public h(Ljava/net/InetSocketAddress;Lkz;)Lgt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/koushikdutta/async/AsyncServer;->i(Ljava/net/InetSocketAddress;Lkz;Lt72;)Lcom/koushikdutta/async/AsyncServer$f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/net/InetSocketAddress;Lkz;Lt72;)Lcom/koushikdutta/async/AsyncServer$f;
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lcom/koushikdutta/async/AsyncServer$f;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/koushikdutta/async/AsyncServer$f;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/d;)V

    .line 7
    .line 8
    new-instance v7, Lcom/koushikdutta/async/AsyncServer$a;

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/AsyncServer$a;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncServer$f;Lkz;Lt72;Ljava/net/InetSocketAddress;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 21
    return-object v6
.end method

.method public j(Ljava/lang/String;ILkz;)Lgt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/koushikdutta/async/AsyncServer;->k(Ljava/net/InetSocketAddress;Lkz;)Lgt;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/net/InetSocketAddress;Lkz;)Lgt;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->h(Ljava/net/InetSocketAddress;Lkz;)Lgt;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lc72;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lc72;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/AsyncServer;->n(Ljava/lang/String;)Lbr0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc72;->l(Lgt;)Z

    .line 28
    .line 29
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/koushikdutta/async/AsyncServer$b;-><init>(Lcom/koushikdutta/async/AsyncServer;Lkz;Lc72;Ljava/net/InetSocketAddress;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbr0;->i(Ldr0;)V

    .line 36
    return-object v0
.end method

.method public l()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lbr0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lc72;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lc72;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->j:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/koushikdutta/async/AsyncServer$d;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lc72;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lbr0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->m(Ljava/lang/String;)Lbr0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lyk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lyk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbr0;->g(Loe2;)Lbr0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Runnable;)Lgt;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->y(Ljava/lang/Runnable;J)Lgt;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Ljava/lang/Runnable;J)Lgt;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncServer;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lt62;->f:Lgt;

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget p2, p0, Lcom/koushikdutta/async/AsyncServer;->d:I

    .line 28
    .line 29
    add-int/lit8 p3, p2, 0x1

    .line 30
    .line 31
    iput p3, p0, Lcom/koushikdutta/async/AsyncServer;->d:I

    .line 32
    int-to-long v0, p2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-lez p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lcom/koushikdutta/async/AsyncServer$i;

    .line 50
    .line 51
    iget-wide p2, p2, Lcom/koushikdutta/async/AsyncServer$i;->c:J

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    sub-long/2addr p2, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/util/PriorityQueue;

    .line 61
    .line 62
    new-instance p3, Lcom/koushikdutta/async/AsyncServer$i;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p0, p1, v0, v1}, Lcom/koushikdutta/async/AsyncServer$i;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/f;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncServer;->z()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncServer;->o()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/f;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/koushikdutta/async/AsyncServer;->F(Lcom/koushikdutta/async/f;)V

    .line 87
    :cond_5
    monitor-exit p0

    .line 88
    return-object p3

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
.end method
