.class public final Ld/j/b/e/k/a/zm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/x91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/x91<",
        "Ld/j/b/e/k/a/jp0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/an1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/an1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/zm1;->a:Ld/j/b/e/k/a/an1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/jp0;

    iget-object v0, p0, Ld/j/b/e/k/a/zm1;->a:Ld/j/b/e/k/a/an1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/zm1;->a:Ld/j/b/e/k/a/an1;

    invoke-static {v1, p1}, Ld/j/b/e/k/a/an1;->A7(Ld/j/b/e/k/a/an1;Ld/j/b/e/k/a/jp0;)Ld/j/b/e/k/a/jp0;

    iget-object p1, p0, Ld/j/b/e/k/a/zm1;->a:Ld/j/b/e/k/a/an1;

    invoke-static {p1}, Ld/j/b/e/k/a/an1;->z7(Ld/j/b/e/k/a/an1;)Ld/j/b/e/k/a/jp0;

    move-result-object p1

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

    iget-object v0, p0, Ld/j/b/e/k/a/zm1;->a:Ld/j/b/e/k/a/an1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/zm1;->a:Ld/j/b/e/k/a/an1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/j/b/e/k/a/an1;->A7(Ld/j/b/e/k/a/an1;Ld/j/b/e/k/a/jp0;)Ld/j/b/e/k/a/jp0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
