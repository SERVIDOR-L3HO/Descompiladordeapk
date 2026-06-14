.class public final Ld/j/b/e/k/a/pp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/op1;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/j/b/e/k/a/zp1;",
            "Ld/j/b/e/k/a/np1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/vp1;

.field public final c:Ld/j/b/e/k/a/rp1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vp1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Ld/j/b/e/k/a/vp1;->g:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ld/j/b/e/k/a/pp1;->b:Ld/j/b/e/k/a/vp1;

    new-instance p1, Ld/j/b/e/k/a/rp1;

    invoke-direct {p1}, Ld/j/b/e/k/a/rp1;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/pp1;->c:Ld/j/b/e/k/a/rp1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld/j/b/e/k/a/zp1;)Ld/j/b/e/k/a/yp1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/zp1;",
            ")",
            "Ld/j/b/e/k/a/yp1<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/np1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/j/b/e/k/a/np1;->b()Ld/j/b/e/k/a/yp1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->c:Ld/j/b/e/k/a/rp1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/rp1;->b()V

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/np1;->h()Ld/j/b/e/k/a/nq1;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Ld/j/b/e/k/a/a43;->D()Ld/j/b/e/k/a/r33;

    move-result-object v1

    invoke-static {}, Ld/j/b/e/k/a/q33;->D()Ld/j/b/e/k/a/p33;

    move-result-object v2

    sget-object v3, Ld/j/b/e/k/a/u33;->zzb:Ld/j/b/e/k/a/u33;

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/p33;->q(Ld/j/b/e/k/a/u33;)Ld/j/b/e/k/a/p33;

    invoke-static {}, Ld/j/b/e/k/a/x33;->D()Ld/j/b/e/k/a/v33;

    move-result-object v3

    iget-boolean v4, p1, Ld/j/b/e/k/a/nq1;->a:Z

    invoke-virtual {v3, v4}, Ld/j/b/e/k/a/v33;->q(Z)Ld/j/b/e/k/a/v33;

    iget p1, p1, Ld/j/b/e/k/a/nq1;->c:I

    invoke-virtual {v3, p1}, Ld/j/b/e/k/a/v33;->r(I)Ld/j/b/e/k/a/v33;

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/p33;->r(Ld/j/b/e/k/a/v33;)Ld/j/b/e/k/a/p33;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/r33;->q(Ld/j/b/e/k/a/p33;)Ld/j/b/e/k/a/r33;

    invoke-virtual {v1}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/a43;

    iget-object v1, v0, Ld/j/b/e/k/a/yp1;->a:Ld/j/b/e/k/a/i60;

    invoke-virtual {v1}, Ld/j/b/e/k/a/i60;->d()Ld/j/b/e/k/a/yd0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/yd0;->i(Ld/j/b/e/k/a/a43;)V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/k/a/pp1;->f()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/pp1;->c:Ld/j/b/e/k/a/rp1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/rp1;->a()V

    invoke-virtual {p0}, Ld/j/b/e/k/a/pp1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/e83;)Ld/j/b/e/k/a/zp1;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/jk;

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->b:Ld/j/b/e/k/a/vp1;

    iget-object v1, v1, Ld/j/b/e/k/a/vp1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/jk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/j/b/e/k/a/jk;->a()Ld/j/b/e/k/a/kk;

    move-result-object v0

    iget v4, v0, Ld/j/b/e/k/a/kk;->k:I

    new-instance v0, Ld/j/b/e/k/a/aq1;

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->b:Ld/j/b/e/k/a/vp1;

    iget-object v5, v1, Ld/j/b/e/k/a/vp1;->i:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/aq1;-><init>(Ld/j/b/e/k/a/s73;Ljava/lang/String;ILjava/lang/String;Ld/j/b/e/k/a/e83;)V

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/vp1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/pp1;->b:Ld/j/b/e/k/a/vp1;

    return-object v0
.end method

.method public final declared-synchronized d(Ld/j/b/e/k/a/zp1;Ld/j/b/e/k/a/yp1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/zp1;",
            "Ld/j/b/e/k/a/yp1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/np1;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v1

    iput-wide v1, p2, Ld/j/b/e/k/a/yp1;->d:J

    if-nez v0, :cond_c

    new-instance v0, Ld/j/b/e/k/a/np1;

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->b:Ld/j/b/e/k/a/vp1;

    iget v2, v1, Ld/j/b/e/k/a/vp1;->g:I

    iget v1, v1, Ld/j/b/e/k/a/vp1;->h:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Ld/j/b/e/k/a/np1;-><init>(II)V

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Ld/j/b/e/k/a/pp1;->b:Ld/j/b/e/k/a/vp1;

    iget v3, v2, Ld/j/b/e/k/a/vp1;->f:I

    if-ne v1, v3, :cond_b

    iget v1, v2, Ld/j/b/e/k/a/vp1;->n:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/e/k/a/np1;

    invoke-virtual {v5}, Ld/j/b/e/k/a/np1;->f()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/np1;

    invoke-virtual {v2}, Ld/j/b/e/k/a/np1;->f()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/zp1;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_9

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/e/k/a/np1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/np1;->e()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/np1;

    invoke-virtual {v3}, Ld/j/b/e/k/a/np1;->e()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/zp1;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_9

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/e/k/a/np1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/np1;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/np1;

    invoke-virtual {v3}, Ld/j/b/e/k/a/np1;->d()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/zp1;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->c:Ld/j/b/e/k/a/rp1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/rp1;->d()V

    goto :goto_5

    :cond_a
    throw v3

    :cond_b
    :goto_5
    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/e/k/a/pp1;->c:Ld/j/b/e/k/a/rp1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/rp1;->c()V

    :cond_c
    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/np1;->a(Ld/j/b/e/k/a/yp1;)Z

    move-result p1

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->c:Ld/j/b/e/k/a/rp1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/rp1;->e()V

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->c:Ld/j/b/e/k/a/rp1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/rp1;->f()Ld/j/b/e/k/a/qp1;

    move-result-object v1

    invoke-virtual {v0}, Ld/j/b/e/k/a/np1;->h()Ld/j/b/e/k/a/nq1;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/a/a43;->D()Ld/j/b/e/k/a/r33;

    move-result-object v2

    invoke-static {}, Ld/j/b/e/k/a/q33;->D()Ld/j/b/e/k/a/p33;

    move-result-object v3

    sget-object v4, Ld/j/b/e/k/a/u33;->zzb:Ld/j/b/e/k/a/u33;

    invoke-virtual {v3, v4}, Ld/j/b/e/k/a/p33;->q(Ld/j/b/e/k/a/u33;)Ld/j/b/e/k/a/p33;

    invoke-static {}, Ld/j/b/e/k/a/z33;->D()Ld/j/b/e/k/a/y33;

    move-result-object v4

    iget-boolean v5, v1, Ld/j/b/e/k/a/qp1;->a:Z

    invoke-virtual {v4, v5}, Ld/j/b/e/k/a/y33;->q(Z)Ld/j/b/e/k/a/y33;

    iget-boolean v1, v1, Ld/j/b/e/k/a/qp1;->c:Z

    invoke-virtual {v4, v1}, Ld/j/b/e/k/a/y33;->r(Z)Ld/j/b/e/k/a/y33;

    iget v0, v0, Ld/j/b/e/k/a/nq1;->c:I

    invoke-virtual {v4, v0}, Ld/j/b/e/k/a/y33;->u(I)Ld/j/b/e/k/a/y33;

    invoke-virtual {v3, v4}, Ld/j/b/e/k/a/p33;->u(Ld/j/b/e/k/a/y33;)Ld/j/b/e/k/a/p33;

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/r33;->q(Ld/j/b/e/k/a/p33;)Ld/j/b/e/k/a/r33;

    invoke-virtual {v2}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/a43;

    iget-object p2, p2, Ld/j/b/e/k/a/yp1;->a:Ld/j/b/e/k/a/i60;

    invoke-virtual {p2}, Ld/j/b/e/k/a/i60;->d()Ld/j/b/e/k/a/yd0;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/yd0;->x(Ld/j/b/e/k/a/a43;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/pp1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ld/j/b/e/k/a/zp1;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/np1;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/k/a/np1;->c()I

    move-result p1

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->b:Ld/j/b/e/k/a/vp1;

    iget v1, v1, Ld/j/b/e/k/a/vp1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 7

    sget-object v0, Ld/j/b/e/k/a/vp1;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ld/j/b/e/k/a/r3;->u4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->b:Ld/j/b/e/k/a/vp1;

    iget-object v1, v1, Ld/j/b/e/k/a/vp1;->e:Ld/j/b/e/k/a/sp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->c:Ld/j/b/e/k/a/rp1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/rp1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/e/k/a/zp1;

    invoke-interface {v5}, Ld/j/b/e/k/a/zp1;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/e/k/a/np1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/np1;->c()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/e/k/a/np1;

    invoke-virtual {v5}, Ld/j/b/e/k/a/np1;->c()I

    move-result v5

    :goto_2
    iget-object v6, p0, Ld/j/b/e/k/a/pp1;->b:Ld/j/b/e/k/a/vp1;

    iget v6, v6, Ld/j/b/e/k/a/vp1;->g:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/e/k/a/np1;

    invoke-virtual {v4}, Ld/j/b/e/k/a/np1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Ld/j/b/e/k/a/pp1;->b:Ld/j/b/e/k/a/vp1;

    iget v1, v1, Ld/j/b/e/k/a/vp1;->f:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
