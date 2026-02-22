.class final Lio/grpc/okhttp/OkHttpChannelBuilder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lgh1;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lgh1;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final f:Lio/grpc/internal/b1$b;

.field final g:Ljavax/net/SocketFactory;

.field final h:Ljavax/net/ssl/SSLSocketFactory;

.field final i:Ljavax/net/ssl/HostnameVerifier;

.field final j:Lio/grpc/okhttp/internal/a;

.field final k:I

.field private final l:Z

.field private final m:J

.field private final n:Lhl;

.field private final o:J

.field final p:I

.field private final q:Z

.field final r:I

.field final s:Z

.field private t:Z


# direct methods
.method private constructor <init>(Lgh1;Lgh1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/b1$b;Z)V
    .locals 5

    move-object v0, p0

    move-wide v1, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lgh1;

    .line 3
    invoke-interface {p1}, Lgh1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->c:Lgh1;

    .line 4
    invoke-interface {p2}, Lgh1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->g:Ljavax/net/SocketFactory;

    move-object v3, p4

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->h:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->i:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->j:Lio/grpc/okhttp/internal/a;

    move v3, p7

    iput v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->k:I

    move v3, p8

    iput-boolean v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->l:Z

    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->m:J

    .line 5
    new-instance v3, Lhl;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lhl;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->n:Lhl;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->o:J

    move/from16 v1, p13

    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->p:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->q:Z

    move/from16 v1, p15

    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->r:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->s:Z

    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    .line 6
    invoke-static {v2, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/b1$b;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->f:Lio/grpc/internal/b1$b;

    return-void
.end method

.method synthetic constructor <init>(Lgh1;Lgh1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/b1$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lgh1;Lgh1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/b1$b;Z)V

    return-void
.end method


# virtual methods
.method public I0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->t:Z

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
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lgh1;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lgh1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->c:Lgh1;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lgh1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public k0(Ljava/net/SocketAddress;Lio/grpc/internal/m$a;Lio/grpc/ChannelLogger;)Llz;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->n:Lhl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhl;->d()Lhl$b;

    .line 12
    move-result-object v9

    .line 13
    .line 14
    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v8, v9}, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Lhl$b;)V

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    new-instance v17, Lio/grpc/okhttp/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/m$a;->a()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/m$a;->d()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/m$a;->b()Lio/grpc/a;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/m$a;->c()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    move-object/from16 v0, v17

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lio/grpc/okhttp/f;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v11, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lhl$b;->b()J

    .line 55
    move-result-wide v12

    .line 56
    .line 57
    iget-wide v14, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->o:J

    .line 58
    .line 59
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->q:Z

    .line 60
    .line 61
    move-object/from16 v10, v17

    .line 62
    .line 63
    move/from16 v16, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v10 .. v16}, Lio/grpc/okhttp/f;->T(ZJJZ)V

    .line 67
    :cond_0
    return-object v17

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "The transport factory is closed."

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
