.class public final Ld/j/b/e/a/z/b/n1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/b/q1;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-class p1, Ld/j/b/e/a/z/b/q1;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->W(Z)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-class p1, Ld/j/b/e/a/z/b/q1;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->W(Z)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
