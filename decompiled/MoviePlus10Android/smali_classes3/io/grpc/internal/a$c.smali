.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final i:La92;

.field private j:Z

.field private k:Lio/grpc/internal/ClientStreamListener;

.field private l:Z

.field private m:Lf50;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>(ILa92;Lio/grpc/internal/b1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/b$a;-><init>(ILa92;Lio/grpc/internal/b1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf50;->c()Lf50;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lf50;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->n:Z

    .line 13
    .line 14
    const-string p1, "statsTraceCtx"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, La92;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/a$c;->i:La92;

    .line 23
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/a$c;->L()V

    .line 4
    return-void
.end method

.method static synthetic B(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->C(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 4
    return-void
.end method

.method private C(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:La92;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, La92;->m(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/ClientStreamListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/b$a;->m()Lio/grpc/internal/b1;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/grpc/internal/b$a;->m()Lio/grpc/internal/b1;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/grpc/internal/b1;->f(Z)V

    .line 37
    :cond_0
    return-void
.end method

.method private I(Lf50;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

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
    const-string v1, "Already called start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "decompressorRegistry"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lf50;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lf50;

    .line 23
    return-void
.end method

.method private J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->l:Z

    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/a$c;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->J(Z)V

    .line 4
    return-void
.end method

.method static synthetic z(Lio/grpc/internal/a$c;Lf50;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->I(Lf50;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected D(Ljs1;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "frame"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/grpc/internal/a;->v()Ljava/util/logging/Logger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "Received data on closed stream"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljs1;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/b$a;->l(Ljs1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljs1;->close()V

    .line 39
    :cond_1
    throw v1
.end method

.method protected E(Lio/grpc/w;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Received headers on closed stream"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:La92;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La92;->a()V

    .line 15
    .line 16
    sget-object v0, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/w$g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/grpc/w;->g(Lio/grpc/w$g;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, p0, Lio/grpc/internal/a$c;->l:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v2, "gzip"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lio/grpc/internal/GzipInflatingBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/grpc/internal/b$a;->w(Lio/grpc/internal/GzipInflatingBuffer;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v2, "identity"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    .line 82
    :goto_0
    sget-object v2, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/w$g;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lio/grpc/w;->g(Lio/grpc/w$g;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, Lio/grpc/internal/a$c;->m:Lf50;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lf50;->e(Ljava/lang/String;)Le50;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 101
    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v0, v3

    .line 105
    .line 106
    const-string v1, "Can\'t find decompressor for %s"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_2
    sget-object v1, Lgw$b;->a:Lgw;

    .line 125
    .line 126
    if-eq v4, v1, :cond_4

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 131
    .line 132
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0, v4}, Lio/grpc/internal/b$a;->v(Le50;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/ClientStreamListener;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/w;)V

    .line 155
    return-void
.end method

.method protected F(Lio/grpc/w;Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "trailers"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/grpc/internal/a;->v()Ljava/util/logging/Logger;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v3, v1

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    aput-object p1, v3, p2

    .line 30
    .line 31
    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:La92;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, La92;->b(Lio/grpc/w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/w;)V

    .line 44
    return-void
.end method

.method protected final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return v0
.end method

.method protected final H()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method

.method public final K(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

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
    const-string v1, "Already called setListener"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "listener"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/grpc/internal/ClientStreamListener;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    .line 23
    return-void
.end method

.method public final M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/w;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "trailers"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/grpc/internal/b$a;->s()V

    .line 30
    .line 31
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    iput-object p3, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->C(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lio/grpc/internal/a$c$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 46
    .line 47
    iput-object v0, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lio/grpc/internal/b$a;->k(Z)V

    .line 51
    :goto_0
    return-void
.end method

.method public final N(Lio/grpc/Status;ZLio/grpc/w;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/w;)V

    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 3
    .line 4
    const-string v1, "status should have been reported on deframer closed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 19
    .line 20
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Lio/grpc/w;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lio/grpc/w;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/w;)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 43
    :cond_1
    return-void
.end method

.method protected bridge synthetic o()Lio/grpc/internal/z0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/ClientStreamListener;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
