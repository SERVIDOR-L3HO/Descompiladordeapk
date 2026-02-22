.class final Lio/grpc/a0$b;
.super Lio/grpc/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/a0;


# direct methods
.method private constructor <init>(Lio/grpc/a0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/a0$b;->a:Lio/grpc/a0;

    .line 1
    invoke-direct {p0}, Lio/grpc/y$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/a0;Lio/grpc/a0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/a0$b;-><init>(Lio/grpc/a0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/a0$b;->a:Lio/grpc/a0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/a0$b;->a:Lio/grpc/a0;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/grpc/a0;->a(Lio/grpc/a0;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public b(Ljava/net/URI;Lio/grpc/y$a;)Lio/grpc/y;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/a0$b;->a:Lio/grpc/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/a0;->f()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/grpc/z;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/grpc/y$c;->b(Ljava/net/URI;Lio/grpc/y$a;)Lio/grpc/y;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
