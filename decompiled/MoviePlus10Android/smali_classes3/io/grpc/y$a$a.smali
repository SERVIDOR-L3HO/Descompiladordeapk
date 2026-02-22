.class public final Lio/grpc/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcp1;

.field private c:Lqa2;

.field private d:Lio/grpc/y$f;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lio/grpc/ChannelLogger;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/y$a;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lio/grpc/y$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/y$a$a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/y$a$a;->b:Lcp1;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/y$a$a;->c:Lqa2;

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/y$a$a;->d:Lio/grpc/y$f;

    .line 11
    .line 12
    iget-object v5, p0, Lio/grpc/y$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v6, p0, Lio/grpc/y$a$a;->f:Lio/grpc/ChannelLogger;

    .line 15
    .line 16
    iget-object v7, p0, Lio/grpc/y$a$a;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v8, p0, Lio/grpc/y$a$a;->h:Ljava/lang/String;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lio/grpc/y$a;-><init>(Ljava/lang/Integer;Lcp1;Lqa2;Lio/grpc/y$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/x;)V

    .line 24
    return-object v10
.end method

.method public b(Lio/grpc/ChannelLogger;)Lio/grpc/y$a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/grpc/ChannelLogger;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/y$a$a;->f:Lio/grpc/ChannelLogger;

    .line 9
    return-object p0
.end method

.method public c(I)Lio/grpc/y$a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/y$a$a;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/y$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/y$a$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/y$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/y$a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcp1;)Lio/grpc/y$a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcp1;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/y$a$a;->b:Lcp1;

    .line 9
    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/y$a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/y$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method public h(Lio/grpc/y$f;)Lio/grpc/y$a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/grpc/y$f;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/y$a$a;->d:Lio/grpc/y$f;

    .line 9
    return-object p0
.end method

.method public i(Lqa2;)Lio/grpc/y$a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lqa2;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/y$a$a;->c:Lqa2;

    .line 9
    return-object p0
.end method
