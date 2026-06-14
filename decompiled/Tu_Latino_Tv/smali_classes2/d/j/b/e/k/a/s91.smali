.class public final Ld/j/b/e/k/a/s91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/x91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/x91<",
        "Ld/j/b/e/k/a/e50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/t91;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t91;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/s91;->a:Ld/j/b/e/k/a/t91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/s91;->a:Ld/j/b/e/k/a/t91;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/s91;->a:Ld/j/b/e/k/a/t91;

    move-object v2, p1

    check-cast v2, Ld/j/b/e/k/a/e50;

    invoke-virtual {v2}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v2

    invoke-static {v1, v2}, Ld/j/b/e/k/a/t91;->e(Ld/j/b/e/k/a/t91;Ld/j/b/e/k/a/j1;)Ld/j/b/e/k/a/j1;

    check-cast p1, Ld/j/b/e/k/a/e50;

    invoke-virtual {p1}, Ld/j/b/e/k/a/e50;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/s91;->a:Ld/j/b/e/k/a/t91;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
