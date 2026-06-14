.class public final Ld/j/b/e/k/a/kj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/x91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/x91<",
        "Ld/j/b/e/k/a/w20;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/lj1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/lj1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/kj1;->a:Ld/j/b/e/k/a/lj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ld/j/b/e/k/a/w20;

    iget-object v0, p0, Ld/j/b/e/k/a/kj1;->a:Ld/j/b/e/k/a/lj1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/kj1;->a:Ld/j/b/e/k/a/lj1;

    iget-object v1, v1, Ld/j/b/e/k/a/lj1;->j:Ld/j/b/e/k/a/w20;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/j/b/e/k/a/e50;->b()V

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/kj1;->a:Ld/j/b/e/k/a/lj1;

    iput-object p1, v1, Ld/j/b/e/k/a/lj1;->j:Ld/j/b/e/k/a/w20;

    invoke-virtual {p1, v1}, Ld/j/b/e/k/a/w20;->g(Ld/j/b/e/k/a/v13;)V

    iget-object v1, p0, Ld/j/b/e/k/a/kj1;->a:Ld/j/b/e/k/a/lj1;

    invoke-static {v1}, Ld/j/b/e/k/a/lj1;->z7(Ld/j/b/e/k/a/lj1;)Ld/j/b/e/k/a/dj1;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/x20;

    iget-object v3, p0, Ld/j/b/e/k/a/kj1;->a:Ld/j/b/e/k/a/lj1;

    invoke-static {v3}, Ld/j/b/e/k/a/lj1;->z7(Ld/j/b/e/k/a/lj1;)Ld/j/b/e/k/a/dj1;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Ld/j/b/e/k/a/x20;-><init>(Ld/j/b/e/k/a/w20;Ld/j/b/e/k/a/w;Ld/j/b/e/k/a/dj1;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/dj1;->i(Ld/j/b/e/k/a/y13;)V

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
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/kj1;->a:Ld/j/b/e/k/a/lj1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/kj1;->a:Ld/j/b/e/k/a/lj1;

    const/4 v2, 0x0

    iput-object v2, v1, Ld/j/b/e/k/a/lj1;->j:Ld/j/b/e/k/a/w20;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
