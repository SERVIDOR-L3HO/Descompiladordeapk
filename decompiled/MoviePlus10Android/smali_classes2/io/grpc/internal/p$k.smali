.class final Lio/grpc/internal/p$k;
.super Lio/grpc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lio/grpc/c$a;

.field private volatile b:Z

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/c$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/c$a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/p$k;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/p$k;->a:Lio/grpc/c$a;

    .line 13
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/p$k;)Lio/grpc/c$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/p$k;->a:Lio/grpc/c$a;

    .line 3
    return-object p0
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/p$k;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/p$k;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/w;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/p$k$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/p$k$c;-><init>(Lio/grpc/internal/p$k;Lio/grpc/Status;Lio/grpc/w;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/p$k;->f(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public b(Lio/grpc/w;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p$k;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/p$k;->a:Lio/grpc/c$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/c$a;->b(Lio/grpc/w;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/grpc/internal/p$k$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$k$a;-><init>(Lio/grpc/internal/p$k;Lio/grpc/w;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/grpc/internal/p$k;->f(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p$k;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/p$k;->a:Lio/grpc/c$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/c$a;->c(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/grpc/internal/p$k$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$k$b;-><init>(Lio/grpc/internal/p$k;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/grpc/internal/p$k;->f(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p$k;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/p$k;->a:Lio/grpc/c$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/c$a;->d()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/grpc/internal/p$k$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/grpc/internal/p$k$d;-><init>(Lio/grpc/internal/p$k;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/grpc/internal/p$k;->f(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method g()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p$k;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/p$k;->c:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/p$k;->b:Z

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/p$k;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lio/grpc/internal/p$k;->c:Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
