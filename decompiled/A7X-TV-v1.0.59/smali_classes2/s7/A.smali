.class final Ls7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Ls7/j;

.field final synthetic r:Ls7/B;


# direct methods
.method constructor <init>(Ls7/B;Ls7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/A;->r:Ls7/B;

    .line 2
    .line 3
    iput-object p2, p0, Ls7/A;->q:Ls7/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/A;->r:Ls7/B;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/B;->c(Ls7/B;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ls7/A;->r:Ls7/B;

    .line 9
    .line 10
    invoke-static {v1}, Ls7/B;->a(Ls7/B;)Ls7/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ls7/B;->a(Ls7/B;)Ls7/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ls7/A;->q:Ls7/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Ls7/j;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ls7/g;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
