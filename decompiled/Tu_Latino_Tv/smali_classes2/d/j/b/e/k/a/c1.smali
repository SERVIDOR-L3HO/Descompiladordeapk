.class public abstract Ld/j/b/e/k/a/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/j/b/e/k/a/c1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/qb;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ld/j/b/e/k/a/c5;

.field public h:Ljava/lang/Integer;

.field public i:Ld/j/b/e/k/a/b4;

.field public j:Z

.field public k:Ld/j/b/e/k/a/st2;

.field public l:Ld/j/b/e/k/a/c0;

.field public final m:Ld/j/b/e/k/a/xy2;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ld/j/b/e/k/a/c5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ld/j/b/e/k/a/qb;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/qb;

    invoke-direct {v0}, Ld/j/b/e/k/a/qb;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/j/b/e/k/a/c1;->a:Ld/j/b/e/k/a/qb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/c1;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/c1;->j:Z

    iput-object v1, p0, Ld/j/b/e/k/a/c1;->k:Ld/j/b/e/k/a/st2;

    iput p1, p0, Ld/j/b/e/k/a/c1;->c:I

    iput-object p2, p0, Ld/j/b/e/k/a/c1;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/c1;->g:Ld/j/b/e/k/a/c5;

    new-instance p1, Ld/j/b/e/k/a/xy2;

    invoke-direct {p1}, Ld/j/b/e/k/a/xy2;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/c1;->m:Ld/j/b/e/k/a/xy2;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Ld/j/b/e/k/a/c1;->e:I

    return-void
.end method

.method public static synthetic F(Ld/j/b/e/k/a/c1;)Ld/j/b/e/k/a/qb;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/c1;->a:Ld/j/b/e/k/a/qb;

    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final B(Ld/j/b/e/k/a/y9;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/c1;->g:Ld/j/b/e/k/a/c5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/c5;->a(Ld/j/b/e/k/a/y9;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C(Ld/j/b/e/k/a/c0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/c1;->l:Ld/j/b/e/k/a/c0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Ld/j/b/e/k/a/z6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/z6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/c1;->l:Ld/j/b/e/k/a/c0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Ld/j/b/e/k/a/c0;->b(Ld/j/b/e/k/a/c1;Ld/j/b/e/k/a/z6;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/c1;->l:Ld/j/b/e/k/a/c0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ld/j/b/e/k/a/c0;->a(Ld/j/b/e/k/a/c1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final G()Ld/j/b/e/k/a/xy2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->m:Ld/j/b/e/k/a/xy2;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/c1;->e:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/c1;

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Ld/j/b/e/k/a/c1;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Ld/j/b/e/k/a/qb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->a:Ld/j/b/e/k/a/qb;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ld/j/b/e/k/a/qb;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->i:Ld/j/b/e/k/a/b4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/b4;->c(Ld/j/b/e/k/a/c1;)V

    :cond_0
    sget-boolean v0, Ld/j/b/e/k/a/qb;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ld/j/b/e/k/a/b;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/j/b/e/k/a/b;-><init>(Ld/j/b/e/k/a/c1;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Ld/j/b/e/k/a/c1;->a:Ld/j/b/e/k/a/qb;

    invoke-virtual {v2, p1, v0, v1}, Ld/j/b/e/k/a/qb;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Ld/j/b/e/k/a/c1;->a:Ld/j/b/e/k/a/qb;

    invoke-virtual {p0}, Ld/j/b/e/k/a/c1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/qb;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->i:Ld/j/b/e/k/a/b4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ld/j/b/e/k/a/b4;->d(Ld/j/b/e/k/a/c1;I)V

    :cond_0
    return-void
.end method

.method public final g(Ld/j/b/e/k/a/b4;)Ld/j/b/e/k/a/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/b4;",
            ")",
            "Ld/j/b/e/k/a/c1<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/e/k/a/c1;->i:Ld/j/b/e/k/a/b4;

    return-object p0
.end method

.method public final h(I)Ld/j/b/e/k/a/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/j/b/e/k/a/c1<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/c1;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->d:Ljava/lang/String;

    iget v1, p0, Ld/j/b/e/k/a/c1;->c:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p(Ld/j/b/e/k/a/st2;)Ld/j/b/e/k/a/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/st2;",
            ")",
            "Ld/j/b/e/k/a/c1<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/e/k/a/c1;->k:Ld/j/b/e/k/a/st2;

    return-object p0
.end method

.method public final q()Ld/j/b/e/k/a/st2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->k:Ld/j/b/e/k/a/st2;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ld/j/b/e/k/a/c1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/c1;->r()Z

    iget-object v1, p0, Ld/j/b/e/k/a/c1;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/c1;->h:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ ] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->m:Ld/j/b/e/k/a/xy2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xy2;->a()I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/j/b/e/k/a/c1;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/c1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/c1;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract z(Ld/j/b/e/k/a/z63;)Ld/j/b/e/k/a/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/z63;",
            ")",
            "Ld/j/b/e/k/a/z6<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/c1;->c:I

    return v0
.end method
