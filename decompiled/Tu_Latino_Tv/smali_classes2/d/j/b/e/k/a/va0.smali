.class public final Ld/j/b/e/k/a/va0;
.super Ld/j/b/e/k/a/ee0;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/ee0<",
        "Ld/j/b/e/k/a/sv1;",
        ">;",
        "Ld/j/b/e/k/a/n8;"
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/sv1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/ee0;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/va0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized H0()Landroid/os/Bundle;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Ld/j/b/e/k/a/va0;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/va0;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Ld/j/b/e/k/a/ua0;->a:Ld/j/b/e/k/a/de0;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/ee0;->G0(Ld/j/b/e/k/a/de0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
