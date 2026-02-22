.class final Lio/grpc/internal/ManagedChannelImpl$x;
.super Lio/grpc/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final a:Lio/grpc/r$b;

.field final b:Lio/grpc/internal/ManagedChannelImpl$t;

.field final c:Ljz0;

.field final d:Lio/grpc/internal/j;

.field final e:Lio/grpc/internal/ChannelTracer;

.field f:Ljava/util/List;

.field g:Lio/grpc/internal/f0;

.field h:Z

.field i:Z

.field j:Lqa2$d;

.field final synthetic k:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/r$b;Lio/grpc/internal/ManagedChannelImpl$t;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/grpc/r$b;->a()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->f:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->w0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lio/grpc/r$b;->a()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$x;->i(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lio/grpc/r$b;->d()Lio/grpc/r$b$a;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lio/grpc/r$b$a;->e(Ljava/util/List;)Lio/grpc/r$b$a;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/grpc/r$b$a;->b()Lio/grpc/r$b;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$x;->a:Lio/grpc/r$b;

    .line 45
    .line 46
    const-string v0, "helper"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    check-cast p3, Lio/grpc/internal/ManagedChannelImpl$t;

    .line 53
    .line 54
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$x;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    const-string v0, "Subchannel"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p3}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;)Ljz0;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$x;->c:Ljz0;

    .line 67
    .line 68
    new-instance p3, Lio/grpc/internal/ChannelTracer;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->d0(Lio/grpc/internal/ManagedChannelImpl;)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->c0(Lio/grpc/internal/ManagedChannelImpl;)Ltf2;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ltf2;->a()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "Subchannel for "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lio/grpc/r$b;->a()Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    move-object v1, p3

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ChannelTracer;-><init>(Ljz0;IJLjava/lang/String;)V

    .line 106
    .line 107
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$x;->e:Lio/grpc/internal/ChannelTracer;

    .line 108
    .line 109
    new-instance p2, Lio/grpc/internal/j;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->c0(Lio/grpc/internal/ManagedChannelImpl;)Ltf2;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p3, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/ChannelTracer;Ltf2;)V

    .line 117
    .line 118
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$x;->d:Lio/grpc/internal/j;

    .line 119
    return-void
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lio/grpc/h;

    .line 22
    .line 23
    new-instance v2, Lio/grpc/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/h;->a()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/grpc/h;->b()Lio/grpc/a;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v4, Lio/grpc/h;->d:Lio/grpc/a$c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lio/grpc/h;-><init>(Ljava/util/List;Lio/grpc/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqa2;->f()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->h:Z

    .line 10
    .line 11
    const-string v1, "not started"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->f:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->a:Lio/grpc/r$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/r$b;->b()Lio/grpc/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->h:Z

    .line 3
    .line 4
    const-string v1, "Subchannel is not started"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->g:Lio/grpc/internal/f0;

    .line 10
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqa2;->f()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->h:Z

    .line 10
    .line 11
    const-string v1, "not started"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->g:Lio/grpc/internal/f0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/internal/f0;->a()Lio/grpc/internal/l;

    .line 20
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqa2;->f()V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->g:Lio/grpc/internal/f0;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$x;->i:Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->j:Lqa2$d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lqa2$d;->a()V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->j:Lqa2$d;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$x;->i:Z

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 52
    .line 53
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 54
    .line 55
    new-instance v2, Lq61;

    .line 56
    .line 57
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$x$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$x$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$x;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0}, Lq61;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    const-wide/16 v3, 0x5

    .line 66
    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lio/grpc/internal/m;->I0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lqa2;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqa2$d;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->j:Lqa2$d;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->g:Lio/grpc/internal/f0;

    .line 87
    .line 88
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/grpc/internal/f0;->c(Lio/grpc/Status;)V

    .line 92
    return-void
.end method

.method public g(Lio/grpc/r$j;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lqa2;->f()V

    .line 10
    .line 11
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$x;->h:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    .line 15
    const-string v3, "already started"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$x;->i:Z

    .line 21
    xor-int/2addr v1, v2

    .line 22
    .line 23
    const-string v3, "already shutdown"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    .line 35
    const-string v3, "Channel is being terminated"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 39
    .line 40
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->h:Z

    .line 41
    .line 42
    new-instance v1, Lio/grpc/internal/f0;

    .line 43
    .line 44
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->a:Lio/grpc/r$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lio/grpc/r$b;->a()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->h0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g$a;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lio/grpc/internal/m;->I0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)Lla2;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 91
    .line 92
    iget-object v12, v2, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 93
    .line 94
    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$x$a;

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$x$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$x;Lio/grpc/r$j;)V

    .line 100
    .line 101
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/l;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i$b;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lio/grpc/internal/i$b;->create()Lio/grpc/internal/i;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->e:Lio/grpc/internal/ChannelTracer;

    .line 118
    .line 119
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$x;->c:Ljz0;

    .line 120
    .line 121
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$x;->d:Lio/grpc/internal/j;

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    move-object v4, v1

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/f0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/g$a;Lio/grpc/internal/m;Ljava/util/concurrent/ScheduledExecutorService;Lla2;Lqa2;Lio/grpc/internal/f0$j;Lio/grpc/l;Lio/grpc/internal/i;Lio/grpc/internal/ChannelTracer;Ljz0;Lio/grpc/ChannelLogger;)V

    .line 132
    .line 133
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    .line 143
    .line 144
    const-string v4, "Child Subchannel started"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->c0(Lio/grpc/internal/ManagedChannelImpl;)Ltf2;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ltf2;->a()J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d(Llz0;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 180
    .line 181
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$x;->g:Lio/grpc/internal/f0;

    .line 182
    .line 183
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/l;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lio/grpc/l;->e(Liz0;)V

    .line 191
    .line 192
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqa2;->f()V

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$x;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$x;->i(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->g:Lio/grpc/internal/f0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/grpc/internal/f0;->T(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->c:Ljz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljz0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
