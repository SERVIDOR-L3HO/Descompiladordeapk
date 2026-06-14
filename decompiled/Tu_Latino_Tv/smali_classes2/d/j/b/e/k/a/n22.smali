.class public final Ld/j/b/e/k/a/n22;
.super Ld/j/b/e/k/a/l22;
.source ""


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/k22;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/l22;-><init>(Ld/j/b/e/k/a/k22;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/o22;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/o22;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/k/a/o22;->H(Ld/j/b/e/k/a/o22;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Ld/j/b/e/k/a/o22;->I(Ld/j/b/e/k/a/o22;Ljava/util/Set;)Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Ld/j/b/e/k/a/o22;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/k/a/o22;->J(Ld/j/b/e/k/a/o22;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
