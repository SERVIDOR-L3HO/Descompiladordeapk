.class final Lio/grpc/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/a$d;,
        Lio/grpc/okhttp/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lokio/Buffer;

.field private final c:Lvz1;

.field private final d:Lio/grpc/okhttp/b$a;

.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lokio/Sink;

.field private k:Ljava/net/Socket;

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>(Lvz1;Lio/grpc/okhttp/b$a;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->i:Z

    .line 25
    .line 26
    const-string v0, "executor"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lvz1;

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/okhttp/a;->c:Lvz1;

    .line 35
    .line 36
    const-string p1, "exceptionHandler"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lio/grpc/okhttp/b$a;

    .line 43
    .line 44
    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 45
    .line 46
    iput p3, p0, Lio/grpc/okhttp/a;->f:I

    .line 47
    return-void
.end method

.method static B(Lvz1;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/okhttp/a;-><init>(Lvz1;Lio/grpc/okhttp/b$a;I)V

    .line 6
    return-object v0
.end method

.method static synthetic a(Lio/grpc/okhttp/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/okhttp/a;)Lokio/Buffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    .line 3
    return p1
.end method

.method static synthetic h(Lio/grpc/okhttp/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/a;->n:I

    .line 3
    return p0
.end method

.method static synthetic i(Lio/grpc/okhttp/a;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/a;->n:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/okhttp/a;->n:I

    .line 6
    return v0
.end method

.method static synthetic j(Lio/grpc/okhttp/a;)Lokio/Sink;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/a;->j:Lokio/Sink;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/a;->h:Z

    .line 3
    return p1
.end method

.method static synthetic l(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/grpc/okhttp/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/a;->k:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/okhttp/a;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/a;->m:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lio/grpc/okhttp/a;->m:I

    .line 7
    return v0
.end method


# virtual methods
.method A(Lmp0;)Lmp0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/a$d;-><init>(Lio/grpc/okhttp/a;Lmp0;)V

    .line 6
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lvz1;

    .line 11
    .line 12
    new-instance v1, Lio/grpc/okhttp/a$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$c;-><init>(Lio/grpc/okhttp/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvz1;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "AsyncSink.flush"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lck1;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-boolean v1, p0, Lio/grpc/okhttp/a;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    const-string v0, "AsyncSink.flush"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lck1;->h(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    .line 28
    :try_start_2
    iput-boolean v1, p0, Lio/grpc/okhttp/a;->h:Z

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    :try_start_3
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lvz1;

    .line 32
    .line 33
    new-instance v1, Lio/grpc/okhttp/a$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$b;-><init>(Lio/grpc/okhttp/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvz1;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    const-string v0, "AsyncSink.flush"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lck1;->h(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    .line 51
    :goto_1
    const-string v1, "AsyncSink.flush"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lck1;->h(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "closed"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const-string v0, "AsyncSink.write"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lck1;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 23
    .line 24
    iget p1, p0, Lio/grpc/okhttp/a;->n:I

    .line 25
    .line 26
    iget p2, p0, Lio/grpc/okhttp/a;->m:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    .line 29
    iput p1, p0, Lio/grpc/okhttp/a;->n:I

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    iput p2, p0, Lio/grpc/okhttp/a;->m:I

    .line 33
    .line 34
    iget-boolean p3, p0, Lio/grpc/okhttp/a;->l:Z

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget p3, p0, Lio/grpc/okhttp/a;->f:I

    .line 40
    .line 41
    if-le p1, p3, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p0, Lio/grpc/okhttp/a;->l:Z

    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lio/grpc/okhttp/a;->h:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-gtz p1, :cond_1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/a;->g:Z

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/a;->k:Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    :goto_1
    const-string p1, "AsyncSink.write"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lck1;->h(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/a;->c:Lvz1;

    .line 96
    .line 97
    new-instance p2, Lio/grpc/okhttp/a$a;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0}, Lio/grpc/okhttp/a$a;-><init>(Lio/grpc/okhttp/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lvz1;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    const-string p1, "AsyncSink.write"

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lck1;->h(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 111
    goto :goto_1

    .line 112
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    :goto_4
    const-string p2, "AsyncSink.write"

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lck1;->h(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "closed"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method y(Lokio/Sink;Ljava/net/Socket;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/a;->j:Lokio/Sink;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "sink"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lokio/Sink;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/okhttp/a;->j:Lokio/Sink;

    .line 23
    .line 24
    const-string p1, "socket"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/net/Socket;

    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/okhttp/a;->k:Ljava/net/Socket;

    .line 33
    return-void
.end method
