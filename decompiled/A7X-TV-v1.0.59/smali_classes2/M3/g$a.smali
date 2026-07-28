.class LM3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/g;-><init>(LM3/f;LM3/j;LM3/g$c;LL3/c;LL3/a;LO3/b;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LM3/g;


# direct methods
.method constructor <init>(LM3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3/g$a;->q:LM3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/g$a;->q:LM3/g;

    .line 2
    .line 3
    invoke-static {v0}, LM3/g;->h(LM3/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LM3/g$a;->q:LM3/g;

    .line 9
    .line 10
    invoke-static {v1}, LM3/g;->j(LM3/g;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LM3/g$a;->q:LM3/g;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, LM3/g;->i(LM3/g;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LM3/g$a;->q:LM3/g;

    .line 21
    .line 22
    invoke-static {v0}, LM3/g;->g(LM3/g;)Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method
