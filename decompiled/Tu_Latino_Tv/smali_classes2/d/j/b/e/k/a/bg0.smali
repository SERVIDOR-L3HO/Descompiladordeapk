.class public final Ld/j/b/e/k/a/bg0;
.super Ld/j/b/e/k/a/ee0;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/h03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/ee0<",
        "Ld/j/b/e/k/a/h03;",
        ">;",
        "Ld/j/b/e/k/a/h03;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ld/j/b/e/k/a/i03;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ld/j/b/e/k/a/jn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ld/j/b/e/k/a/jn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/h03;",
            ">;>;",
            "Ld/j/b/e/k/a/jn1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/ee0;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Ld/j/b/e/k/a/bg0;->c:Ljava/util/Map;

    iput-object p1, p0, Ld/j/b/e/k/a/bg0;->d:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/bg0;->e:Ld/j/b/e/k/a/jn1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized H0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bg0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/i03;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/i03;

    iget-object v1, p0, Ld/j/b/e/k/a/bg0;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld/j/b/e/k/a/i03;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/i03;->a(Ld/j/b/e/k/a/h03;)V

    iget-object v1, p0, Ld/j/b/e/k/a/bg0;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/bg0;->e:Ld/j/b/e/k/a/jn1;

    iget-boolean p1, p1, Ld/j/b/e/k/a/jn1;->R:Z

    if-eqz p1, :cond_1

    sget-object p1, Ld/j/b/e/k/a/r3;->S0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld/j/b/e/k/a/r3;->R0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/i03;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ld/j/b/e/k/a/i03;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I0(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bg0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/bg0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/i03;

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/i03;->b(Ld/j/b/e/k/a/h03;)V

    iget-object v0, p0, Ld/j/b/e/k/a/bg0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q0(Ld/j/b/e/k/a/g03;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ld/j/b/e/k/a/ag0;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/ag0;-><init>(Ld/j/b/e/k/a/g03;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ee0;->G0(Ld/j/b/e/k/a/de0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
