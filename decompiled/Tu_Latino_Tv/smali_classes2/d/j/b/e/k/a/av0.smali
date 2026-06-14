.class public final Ld/j/b/e/k/a/av0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/cv0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cv0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/av0;->a:Ld/j/b/e/k/a/cv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/av0;->a:Ld/j/b/e/k/a/cv0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/j/b/e/k/a/cv0;->l(Ld/j/b/e/k/a/cv0;Z)Z

    iget-object p1, p0, Ld/j/b/e/k/a/av0;->a:Ld/j/b/e/k/a/cv0;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    const/4 v2, 0x0

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v3

    iget-object v5, p0, Ld/j/b/e/k/a/av0;->a:Ld/j/b/e/k/a/cv0;

    invoke-static {v5}, Ld/j/b/e/k/a/cv0;->m(Ld/j/b/e/k/a/cv0;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {p1, v0, v2, v1, v4}, Ld/j/b/e/k/a/cv0;->n(Ld/j/b/e/k/a/cv0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Ld/j/b/e/k/a/av0;->a:Ld/j/b/e/k/a/cv0;

    invoke-static {p1}, Ld/j/b/e/k/a/cv0;->p(Ld/j/b/e/k/a/cv0;)Ld/j/b/e/k/a/iq;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/av0;->a:Ld/j/b/e/k/a/cv0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/cv0;->l(Ld/j/b/e/k/a/cv0;Z)Z

    iget-object v0, p0, Ld/j/b/e/k/a/av0;->a:Ld/j/b/e/k/a/cv0;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v4

    invoke-interface {v4}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v4

    iget-object v6, p0, Ld/j/b/e/k/a/av0;->a:Ld/j/b/e/k/a/cv0;

    invoke-static {v6}, Ld/j/b/e/k/a/cv0;->m(Ld/j/b/e/k/a/cv0;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v3, v5}, Ld/j/b/e/k/a/cv0;->n(Ld/j/b/e/k/a/cv0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Ld/j/b/e/k/a/av0;->a:Ld/j/b/e/k/a/cv0;

    invoke-static {v0}, Ld/j/b/e/k/a/cv0;->o(Ld/j/b/e/k/a/cv0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/zu0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/zu0;-><init>(Ld/j/b/e/k/a/av0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
