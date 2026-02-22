.class final Lpy$b;
.super Lws$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lws$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lws$a;

.field private final d:Lo00;

.field final synthetic e:Lpy;


# direct methods
.method public constructor <init>(Lpy;Lws$b;Ljava/util/concurrent/Executor;Lws$a;Lo00;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpy$b;->e:Lpy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lws$a;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lpy$b;->a:Lws$b;

    .line 8
    .line 9
    iput-object p3, p0, Lpy$b;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string p1, "delegate"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lws$a;

    .line 18
    .line 19
    iput-object p1, p0, Lpy$b;->c:Lws$a;

    .line 20
    .line 21
    const-string p1, "context"

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lo00;

    .line 28
    .line 29
    iput-object p1, p0, Lpy$b;->d:Lo00;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/w;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "headers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lpy$b;->d:Lo00;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo00;->b()Lo00;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lpy$b;->e:Lpy;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lpy;->b(Lpy;)Lws;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lpy$b;->a:Lws$b;

    .line 20
    .line 21
    iget-object v3, p0, Lpy$b;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v4, Lpy$a;

    .line 24
    .line 25
    iget-object v5, p0, Lpy$b;->c:Lws$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, p1}, Lpy$a;-><init>(Lws$a;Lio/grpc/w;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lws;->a(Lws$b;Ljava/util/concurrent/Executor;Lws$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, p0, Lpy$b;->d:Lo00;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo00;->f(Lo00;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    iget-object v1, p0, Lpy$b;->d:Lo00;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lo00;->f(Lo00;)V

    .line 44
    throw p1
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy$b;->c:Lws$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lws$a;->b(Lio/grpc/Status;)V

    .line 6
    return-void
.end method
