.class Lio/grpc/okhttp/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/f;->e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/okhttp/f;->U:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/okhttp/f;->s(Lio/grpc/okhttp/f;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/grpc/okhttp/f;->n(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$e;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    .line 34
    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/grpc/okhttp/f;->t(Lio/grpc/okhttp/f;I)I

    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/grpc/okhttp/f;->u(Lio/grpc/okhttp/f;)Z

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method
