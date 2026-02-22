.class public Lcom/google/firebase/database/tubesock/WebSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/tubesock/WebSocket$State;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final m:Ljava/nio/charset/Charset;

.field private static n:Ljava/util/concurrent/ThreadFactory;

.field private static o:Lte2;


# instance fields
.field private volatile a:Lcom/google/firebase/database/tubesock/WebSocket$State;

.field private volatile b:Ljava/net/Socket;

.field private c:Lwo2;

.field private final d:Ljava/net/URI;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/firebase/database/tubesock/c;

.field private final g:Lcom/google/firebase/database/tubesock/d;

.field private final h:Lcom/google/firebase/database/tubesock/b;

.field private final i:Lcom/google/firebase/database/logging/c;

.field private final j:I

.field private final k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->m:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->n:Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocket$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/firebase/database/tubesock/WebSocket$a;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->o:Lte2;

    .line 30
    return-void
.end method

.method public constructor <init>(Lmz;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->j:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->j()Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocket$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/google/firebase/database/tubesock/WebSocket$b;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->k:Ljava/lang/Thread;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->d:Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lmz;->g()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lcom/google/firebase/database/logging/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmz;->f()Lcom/google/firebase/database/logging/Logger;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "sk_"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "WebSocket"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v3, v2}, Lcom/google/firebase/database/logging/c;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->i:Lcom/google/firebase/database/logging/c;

    .line 74
    .line 75
    new-instance p1, Lcom/google/firebase/database/tubesock/b;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, p3, p4}, Lcom/google/firebase/database/tubesock/b;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->h:Lcom/google/firebase/database/tubesock/b;

    .line 81
    .line 82
    new-instance p1, Lcom/google/firebase/database/tubesock/c;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/google/firebase/database/tubesock/c;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;)V

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->f:Lcom/google/firebase/database/tubesock/c;

    .line 88
    .line 89
    new-instance p1, Lcom/google/firebase/database/tubesock/d;

    .line 90
    .line 91
    const-string p2, "TubeSock"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2, v0}, Lcom/google/firebase/database/tubesock/d;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;Ljava/lang/String;I)V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/d;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/tubesock/WebSocket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->n()V

    .line 4
    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->f:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->f:Lcom/google/firebase/database/tubesock/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/c;->h()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/d;->i()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 35
    .line 36
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 37
    .line 38
    const-string v3, "Failed to close"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lwo2;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->f:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lwo2;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method

.method private f()Ljava/net/Socket;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->d:Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->d:Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->d:Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, "unknown host: "

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v5, "ws"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x50

    .line 36
    .line 37
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "error while creating socket to "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->d:Ljava/net/URI;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :goto_1
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v2

    .line 93
    .line 94
    :cond_1
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v5, "wss"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    if-ne v2, v4, :cond_2

    .line 105
    .line 106
    const/16 v2, 0x1bb

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    .line 109
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/database/tubesock/WebSocket;->e:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v4, Landroid/net/SSLSessionCache;

    .line 114
    .line 115
    new-instance v5, Ljava/io/File;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/google/firebase/database/tubesock/WebSocket;->e:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    move-object v0, v4

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v4

    .line 127
    .line 128
    iget-object v5, p0, Lcom/google/firebase/database/tubesock/WebSocket;->i:Lcom/google/firebase/database/logging/c;

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    new-array v6, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v7, "Failed to initialize SSL session cache"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7, v4, v6}, Lcom/google/firebase/database/logging/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    const v4, 0xea60

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-static {v4, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v1, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    :goto_3
    return-object v0

    .line 165
    .line 166
    :cond_4
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v4, "Error while verifying secure socket to "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/firebase/database/tubesock/WebSocket;->d:Ljava/net/URI;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 190
    :catch_3
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :catch_4
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :goto_4
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v3, "error while creating secure socket to "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->d:Ljava/net/URI;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    throw v1

    .line 219
    .line 220
    :goto_5
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    throw v2

    .line 240
    .line 241
    :cond_5
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v3, "unsupported protocol: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1
.end method

.method static i()Lte2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->o:Lte2;

    return-object v0
.end method

.method static j()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->n:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method private n()V
    .locals 12

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->f()Ljava/net/Socket;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/database/tubesock/WebSocket$State;->f:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_3
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;

    .line 22
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->h:Lcom/google/firebase/database/tubesock/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/database/tubesock/b;->c()[B

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    new-array v3, v2, [B

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    const/4 v7, 0x0

    .line 72
    :goto_1
    const/4 v8, 0x1

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 78
    move-result v9

    .line 79
    const/4 v10, -0x1

    .line 80
    .line 81
    if-eq v9, v10, :cond_4

    .line 82
    int-to-byte v9, v9

    .line 83
    .line 84
    aput-byte v9, v3, v7

    .line 85
    .line 86
    add-int/lit8 v9, v7, 0x1

    .line 87
    .line 88
    aget-byte v10, v3, v7

    .line 89
    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    if-ne v10, v11, :cond_2

    .line 93
    .line 94
    add-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    aget-byte v7, v3, v7

    .line 97
    .line 98
    const/16 v10, 0xd

    .line 99
    .line 100
    if-ne v7, v10, :cond_2

    .line 101
    .line 102
    new-instance v7, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v9, Lcom/google/firebase/database/tubesock/WebSocket;->m:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const-string v9, ""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    :goto_2
    new-array v3, v2, [B

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    :catch_1
    move-exception v0

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_2
    if-eq v9, v2, :cond_3

    .line 140
    move v7, v9

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket;->m:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 149
    .line 150
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v3, "Unexpected long line in handshake: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    .line 173
    :cond_4
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 174
    .line 175
    const-string v1, "Connection closed before handshake was complete"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    .line 181
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->h:Lcom/google/firebase/database/tubesock/b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/tubesock/b;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v2, Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, ": "

    .line 217
    const/4 v7, 0x2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    aget-object v6, v4, v5

    .line 224
    .line 225
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    aget-object v4, v4, v8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->h:Lcom/google/firebase/database/tubesock/b;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/tubesock/b;->e(Ljava/util/HashMap;)V

    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/d;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/tubesock/d;->h(Ljava/io/OutputStream;)V

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->f:Lcom/google/firebase/database/tubesock/c;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/tubesock/c;->g(Ljava/io/DataInputStream;)V

    .line 255
    .line 256
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->c:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/d;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/d;->d()Ljava/lang/Thread;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lwo2;->a()V

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->f:Lcom/google/firebase/database/tubesock/c;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/c;->f()V
    :try_end_5
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V

    .line 281
    goto :goto_8

    .line 282
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    :goto_6
    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 286
    .line 287
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    const-string v4, "error while connecting: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v2}, Lwo2;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 315
    goto :goto_4

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    goto :goto_9

    .line 318
    .line 319
    :goto_7
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Lwo2;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 323
    goto :goto_4

    .line 324
    :goto_8
    return-void

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V

    .line 328
    throw v0
.end method

.method private declared-synchronized o(B[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->c:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 10
    .line 11
    new-instance p2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 12
    .line 13
    const-string v0, "error while sending data: not connected"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lwo2;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/d;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/database/tubesock/d;->g(BZ[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    :try_start_2
    iget-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 33
    .line 34
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 35
    .line 36
    const-string v1, "Failed to send frame"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lwo2;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method private q()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->d:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/d;->i()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/d;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/firebase/database/tubesock/d;->g(BZ[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 27
    .line 28
    const-string v3, "Failed to send close frame"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lwo2;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/d;->d()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/d;->d()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->h()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 31
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$c;->a:[I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    .line 11
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_4
    :try_start_3
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->f:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 12
    .line 13
    const-string v2, "connect() already called"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lwo2;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->i()Lte2;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->h()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "TubeSockReader-"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->j:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lte2;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->b:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->h()Ljava/lang/Thread;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    throw v0
.end method

.method g()Lwo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    return-object v0
.end method

.method h()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->k:Ljava/lang/Thread;

    return-object v0
.end method

.method k(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwo2;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->c:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->d()V

    .line 18
    return-void
.end method

.method l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->d()V

    .line 4
    return-void
.end method

.method declared-synchronized m([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->o(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->m:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->o(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public r(Lwo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lwo2;

    return-void
.end method
