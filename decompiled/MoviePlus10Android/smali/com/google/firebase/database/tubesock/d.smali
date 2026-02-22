.class Lcom/google/firebase/database/tubesock/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/Random;

.field private volatile c:Z

.field private d:Z

.field private e:Lcom/google/firebase/database/tubesock/WebSocket;

.field private f:Ljava/nio/channels/WritableByteChannel;

.field private final g:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/tubesock/WebSocket;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/d;->b:Ljava/util/Random;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/d;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/d;->d:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->j()Ljava/util/concurrent/ThreadFactory;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/database/tubesock/d$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/firebase/database/tubesock/d$a;-><init>(Lcom/google/firebase/database/tubesock/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/d;->g:Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->i()Lte2;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/d;->d()Ljava/lang/Thread;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Writer-"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, p2}, Lte2;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/d;->e:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/tubesock/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/d;->f()V

    .line 4
    return-void
.end method

.method private b(BZ[B)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    array-length v1, p3

    .line 7
    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    const/16 v3, 0x7e

    .line 12
    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    if-gt v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x8

    .line 22
    :goto_1
    array-length v4, p3

    .line 23
    add-int/2addr v4, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    or-int/lit8 p1, p1, -0x80

    .line 30
    int-to-byte p1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    if-ge v1, v3, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x80

    .line 41
    :cond_3
    int-to-byte v1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_4
    if-gt v1, v2, :cond_6

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    const/16 v3, 0xfe

    .line 52
    :cond_5
    int-to-byte v2, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    int-to-short v1, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_6
    if-eqz p2, :cond_7

    .line 63
    .line 64
    const/16 v2, 0xff

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_7
    const/16 v2, 0x7f

    .line 68
    :goto_2
    int-to-byte v2, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    :goto_3
    if-eqz p2, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/d;->c()[B

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    :goto_4
    array-length v1, p3

    .line 88
    .line 89
    if-ge p1, v1, :cond_8

    .line 90
    .line 91
    aget-byte v1, p3, p1

    .line 92
    .line 93
    rem-int/lit8 v2, p1, 0x4

    .line 94
    .line 95
    aget-byte v2, p2, v2

    .line 96
    xor-int/2addr v1, v2

    .line 97
    int-to-byte v1, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 107
    return-object v0
.end method

.method private c()[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/d;->b:Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    return-object v0
.end method

.method private e(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/d;->e:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->k(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 6
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/database/tubesock/d;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/d;->j()V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/d;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :goto_2
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 34
    .line 35
    const-string v2, "IO Exception"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/google/firebase/database/tubesock/d;->e(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 42
    :catch_1
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/d;->f:Ljava/nio/channels/WritableByteChannel;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 14
    return-void
.end method


# virtual methods
.method d()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/d;->g:Ljava/lang/Thread;

    return-object v0
.end method

.method declared-synchronized g(BZ[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/tubesock/d;->b(BZ[B)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/google/firebase/database/tubesock/d;->c:Z

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/google/firebase/database/tubesock/d;->d:Z

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 21
    .line 22
    const-string p2, "Shouldn\'t be sending"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/firebase/database/tubesock/d;->d:Z

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method h(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/d;->f:Ljava/nio/channels/WritableByteChannel;

    .line 7
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/d;->c:Z

    return-void
.end method
