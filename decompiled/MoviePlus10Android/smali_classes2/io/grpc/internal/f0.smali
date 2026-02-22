.class final Lio/grpc/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0;
.implements Lio/grpc/internal/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f0$m;,
        Lio/grpc/internal/f0$k;,
        Lio/grpc/internal/f0$i;,
        Lio/grpc/internal/f0$j;,
        Lio/grpc/internal/f0$l;
    }
.end annotation


# instance fields
.field private final a:Ljz0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/g$a;

.field private final e:Lio/grpc/internal/f0$j;

.field private final f:Lio/grpc/internal/m;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lio/grpc/l;

.field private final i:Lio/grpc/internal/i;

.field private final j:Lio/grpc/internal/ChannelTracer;

.field private final k:Lio/grpc/ChannelLogger;

.field private final l:Lqa2;

.field private final m:Lio/grpc/internal/f0$k;

.field private volatile n:Ljava/util/List;

.field private o:Lio/grpc/internal/g;

.field private final p:Lf92;

.field private q:Lqa2$d;

.field private r:Lqa2$d;

.field private s:Lio/grpc/internal/l0;

.field private final t:Ljava/util/Collection;

.field private final u:Ljx0;

.field private v:Llz;

.field private volatile w:Lio/grpc/internal/l0;

.field private volatile x:Lsz;

.field private y:Lio/grpc/Status;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/g$a;Lio/grpc/internal/m;Ljava/util/concurrent/ScheduledExecutorService;Lla2;Lqa2;Lio/grpc/internal/f0$j;Lio/grpc/l;Lio/grpc/internal/i;Lio/grpc/internal/ChannelTracer;Ljz0;Lio/grpc/ChannelLogger;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/f0;->t:Ljava/util/Collection;

    .line 3
    new-instance v2, Lio/grpc/internal/f0$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/f0$a;-><init>(Lio/grpc/internal/f0;)V

    iput-object v2, v0, Lio/grpc/internal/f0;->u:Ljx0;

    .line 4
    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lsz;->a(Lio/grpc/ConnectivityState;)Lsz;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/f0;->x:Lsz;

    const-string v2, "addressGroups"

    .line 5
    invoke-static {p1, v2}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lnn1;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    .line 7
    invoke-static {p1, v2}, Lio/grpc/internal/f0;->L(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/f0;->n:Ljava/util/List;

    .line 10
    new-instance v2, Lio/grpc/internal/f0$k;

    invoke-direct {v2, v1}, Lio/grpc/internal/f0$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/f0;->m:Lio/grpc/internal/f0$k;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/f0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/f0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/f0;->d:Lio/grpc/internal/g$a;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/f0;->f:Lio/grpc/internal/m;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/f0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-interface {p7}, Lla2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf92;

    iput-object v1, v0, Lio/grpc/internal/f0;->p:Lf92;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/f0;->l:Lqa2;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/f0;->e:Lio/grpc/internal/f0$j;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/f0;->h:Lio/grpc/l;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/f0;->i:Lio/grpc/internal/i;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    .line 12
    invoke-static {v2, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ChannelTracer;

    iput-object v1, v0, Lio/grpc/internal/f0;->j:Lio/grpc/internal/ChannelTracer;

    const-string v1, "logId"

    move-object/from16 v2, p13

    .line 13
    invoke-static {v2, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz0;

    iput-object v1, v0, Lio/grpc/internal/f0;->a:Ljz0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    .line 14
    invoke-static {v2, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Lio/grpc/internal/f0;->k:Lio/grpc/ChannelLogger;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/f0;Llz;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/f0;->P(Llz;Z)V

    .line 4
    return-void
.end method

.method static synthetic B(Lio/grpc/internal/f0;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/f0;->Q(Lio/grpc/Status;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/f0;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/f0;->R(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method static synthetic D(Lio/grpc/internal/f0;)Lio/grpc/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->h:Lio/grpc/l;

    .line 3
    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/f0;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/f0;->M(Lio/grpc/ConnectivityState;)V

    .line 4
    return-void
.end method

.method static synthetic F(Lio/grpc/internal/f0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/f0;->S()V

    .line 4
    return-void
.end method

.method static synthetic G(Lio/grpc/internal/f0;Lqa2$d;)Lqa2$d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0;->q:Lqa2$d;

    .line 3
    return-object p1
.end method

.method static synthetic H(Lio/grpc/internal/f0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/f0;->K()V

    .line 4
    return-void
.end method

.method static synthetic I(Lio/grpc/internal/f0;)Lio/grpc/internal/f0$k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->m:Lio/grpc/internal/f0$k;

    .line 3
    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/f0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0;->n:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method private K()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqa2;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/f0;->q:Lqa2$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqa2$d;->a()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/f0;->q:Lqa2$d;

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/f0;->o:Lio/grpc/internal/g;

    .line 18
    :cond_0
    return-void
.end method

.method private static L(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private M(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqa2;->f()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lsz;->a(Lio/grpc/ConnectivityState;)Lsz;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/grpc/internal/f0;->N(Lsz;)V

    .line 13
    return-void
.end method

.method private N(Lsz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqa2;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/f0;->x:Lsz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/f0;->x:Lsz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 51
    .line 52
    iput-object p1, p0, Lio/grpc/internal/f0;->x:Lsz;

    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/f0;->e:Lio/grpc/internal/f0$j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/f0$j;->c(Lio/grpc/internal/f0;Lsz;)V

    .line 58
    :cond_1
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/f0$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/grpc/internal/f0$f;-><init>(Lio/grpc/internal/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private P(Llz;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/f0$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/f0$g;-><init>(Lio/grpc/internal/f0;Llz;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private Q(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Status;->n()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "("

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/Status;->n()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "["

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private R(Lio/grpc/Status;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqa2;->f()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lsz;->b(Lio/grpc/Status;)Lsz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/grpc/internal/f0;->N(Lsz;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/f0;->o:Lio/grpc/internal/g;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/f0;->d:Lio/grpc/internal/g$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/grpc/internal/g$a;->get()Lio/grpc/internal/g;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/f0;->o:Lio/grpc/internal/g;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f0;->o:Lio/grpc/internal/g;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/grpc/internal/g;->a()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/internal/f0;->p:Lf92;

    .line 33
    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v7}, Lf92;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    sub-long v5, v0, v2

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/f0;->k:Lio/grpc/ChannelLogger;

    .line 43
    .line 44
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lio/grpc/internal/f0;->Q(Lio/grpc/Status;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object p1, v2, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    aput-object p1, v2, v4

    .line 62
    .line 63
    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lio/grpc/internal/f0;->q:Lqa2$d;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    :cond_1
    const-string p1, "previous reconnectTask is not done"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 77
    .line 78
    iget-object v3, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 79
    .line 80
    new-instance v4, Lio/grpc/internal/f0$b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, p0}, Lio/grpc/internal/f0$b;-><init>(Lio/grpc/internal/f0;)V

    .line 84
    .line 85
    iget-object v8, p0, Lio/grpc/internal/f0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, Lqa2;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqa2$d;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lio/grpc/internal/f0;->q:Lqa2$d;

    .line 92
    return-void
.end method

.method private S()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqa2;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/f0;->q:Lqa2$d;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/f0;->m:Lio/grpc/internal/f0$k;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/grpc/internal/f0$k;->d()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/f0;->p:Lf92;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lf92;->f()Lf92;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lf92;->g()Lf92;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/f0;->m:Lio/grpc/internal/f0$k;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/grpc/internal/f0$k;->a()Ljava/net/SocketAddress;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->c()Ljava/net/InetSocketAddress;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v0

    .line 56
    move-object v0, v4

    .line 57
    .line 58
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/f0;->m:Lio/grpc/internal/f0$k;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lio/grpc/internal/f0$k;->b()Lio/grpc/a;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sget-object v6, Lio/grpc/h;->d:Lio/grpc/a$c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v7, Lio/grpc/internal/m$a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7}, Lio/grpc/internal/m$a;-><init>()V

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v6, p0, Lio/grpc/internal/f0;->b:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/m$a;->e(Ljava/lang/String;)Lio/grpc/internal/m$a;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lio/grpc/internal/m$a;->f(Lio/grpc/a;)Lio/grpc/internal/m$a;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-object v6, p0, Lio/grpc/internal/f0;->c:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lio/grpc/internal/m$a;->h(Ljava/lang/String;)Lio/grpc/internal/m$a;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lio/grpc/internal/m$a;->g(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/m$a;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v5, Lio/grpc/internal/f0$m;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5}, Lio/grpc/internal/f0$m;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/grpc/internal/f0;->g()Ljz0;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    iput-object v6, v5, Lio/grpc/internal/f0$m;->a:Ljz0;

    .line 110
    .line 111
    new-instance v6, Lio/grpc/internal/f0$i;

    .line 112
    .line 113
    iget-object v7, p0, Lio/grpc/internal/f0;->f:Lio/grpc/internal/m;

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v3, v0, v5}, Lio/grpc/internal/m;->k0(Ljava/net/SocketAddress;Lio/grpc/internal/m$a;Lio/grpc/ChannelLogger;)Llz;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v7, p0, Lio/grpc/internal/f0;->i:Lio/grpc/internal/i;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v0, v7, v4}, Lio/grpc/internal/f0$i;-><init>(Llz;Lio/grpc/internal/i;Lio/grpc/internal/f0$a;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Llz0;->g()Ljz0;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, v5, Lio/grpc/internal/f0$m;->a:Ljz0;

    .line 129
    .line 130
    iget-object v0, p0, Lio/grpc/internal/f0;->h:Lio/grpc/l;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lio/grpc/l;->c(Liz0;)V

    .line 134
    .line 135
    iput-object v6, p0, Lio/grpc/internal/f0;->v:Llz;

    .line 136
    .line 137
    iget-object v0, p0, Lio/grpc/internal/f0;->t:Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    new-instance v0, Lio/grpc/internal/f0$l;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, v6, v3}, Lio/grpc/internal/f0$l;-><init>(Lio/grpc/internal/f0;Llz;Ljava/net/SocketAddress;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v0}, Lio/grpc/internal/l0;->e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v3, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lqa2;->b(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/f0;->k:Lio/grpc/ChannelLogger;

    .line 159
    .line 160
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 161
    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v5, Lio/grpc/internal/f0$m;->a:Ljz0;

    .line 165
    .line 166
    aput-object v4, v2, v1

    .line 167
    .line 168
    const-string v1, "Started transport {0}"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v1, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/f0;)Lio/grpc/internal/f0$j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->e:Lio/grpc/internal/f0$j;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/f0;)Lsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->x:Lsz;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/f0;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->w:Lio/grpc/internal/l0;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/f0;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0;->w:Lio/grpc/internal/l0;

    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/f0;)Llz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->v:Llz;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/f0;Llz;)Llz;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0;->v:Llz;

    .line 3
    return-object p1
.end method

.method static synthetic n(Lio/grpc/internal/f0;)Lqa2$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->r:Lqa2$d;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/f0;Lqa2$d;)Lqa2$d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0;->r:Lqa2$d;

    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/f0;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->s:Lio/grpc/internal/l0;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/f0;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0;->s:Lio/grpc/internal/l0;

    .line 3
    return-object p1
.end method

.method static synthetic r(Lio/grpc/internal/f0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/f0;)Lqa2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/f0;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->y:Lio/grpc/Status;

    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/f0;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0;->y:Lio/grpc/Status;

    .line 3
    return-object p1
.end method

.method static synthetic v(Lio/grpc/internal/f0;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->t:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/f0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/f0;->O()V

    .line 4
    return-void
.end method

.method static synthetic x(Lio/grpc/internal/f0;)Ljx0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->u:Ljx0;

    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/f0;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0;->k:Lio/grpc/ChannelLogger;

    .line 3
    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/f0;Lio/grpc/internal/g;)Lio/grpc/internal/g;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0;->o:Lio/grpc/internal/g;

    .line 3
    return-object p1
.end method


# virtual methods
.method public T(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "newAddressGroups"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "newAddressGroups contains null entry"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/grpc/internal/f0;->L(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "newAddressGroups is empty"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 33
    .line 34
    new-instance v1, Lio/grpc/internal/f0$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f0$d;-><init>(Lio/grpc/internal/f0;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public a()Lio/grpc/internal/l;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0;->w:Lio/grpc/internal/l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 8
    .line 9
    new-instance v1, Lio/grpc/internal/f0$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/grpc/internal/f0$c;-><init>(Lio/grpc/internal/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/f0$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f0$e;-><init>(Lio/grpc/internal/f0;Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/f0;->c(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/f0;->l:Lqa2;

    .line 6
    .line 7
    new-instance v1, Lio/grpc/internal/f0$h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f0$h;-><init>(Lio/grpc/internal/f0;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public g()Ljz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0;->a:Ljz0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/f0;->a:Ljz0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljz0;->d()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-string v3, "logId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lvc1$b;->c(Ljava/lang/String;J)Lvc1$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "addressGroups"

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/f0;->n:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
