.class public final Lio/grpc/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/y$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcp1;

.field private final c:Lqa2;

.field private final d:Lio/grpc/y$f;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lio/grpc/ChannelLogger;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lcp1;Lqa2;Lio/grpc/y$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 3
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/y$a;->a:I

    const-string p1, "proxyDetector not set"

    .line 4
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp1;

    iput-object p1, p0, Lio/grpc/y$a;->b:Lcp1;

    const-string p1, "syncContext not set"

    .line 5
    invoke-static {p3, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa2;

    iput-object p1, p0, Lio/grpc/y$a;->c:Lqa2;

    const-string p1, "serviceConfigParser not set"

    .line 6
    invoke-static {p4, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/y$f;

    iput-object p1, p0, Lio/grpc/y$a;->d:Lio/grpc/y$f;

    iput-object p5, p0, Lio/grpc/y$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lio/grpc/y$a;->f:Lio/grpc/ChannelLogger;

    iput-object p7, p0, Lio/grpc/y$a;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lio/grpc/y$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcp1;Lqa2;Lio/grpc/y$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/x;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/grpc/y$a;-><init>(Ljava/lang/Integer;Lcp1;Lqa2;Lio/grpc/y$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Lio/grpc/y$a$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/y$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/y$a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/y$a;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$a;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lcp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$a;->b:Lcp1;

    return-object v0
.end method

.method public d()Lio/grpc/y$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$a;->d:Lio/grpc/y$f;

    return-object v0
.end method

.method public e()Lqa2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$a;->c:Lqa2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "defaultPort"

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/y$a;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->b(Ljava/lang/String;I)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "proxyDetector"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/y$a;->b:Lcp1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "syncContext"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/y$a;->c:Lqa2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "serviceConfigParser"

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/y$a;->d:Lio/grpc/y$f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "scheduledExecutorService"

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/y$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "channelLogger"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/y$a;->f:Lio/grpc/ChannelLogger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "executor"

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/y$a;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "overrideAuthority"

    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/y$a;->h:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
