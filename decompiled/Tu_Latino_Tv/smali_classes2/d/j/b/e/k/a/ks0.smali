.class public final Ld/j/b/e/k/a/ks0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/od0;
.implements Ld/j/b/e/k/a/i73;
.implements Ld/j/b/e/k/a/u90;
.implements Ld/j/b/e/k/a/g90;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/po1;

.field public final d:Ld/j/b/e/k/a/zs0;

.field public final e:Ld/j/b/e/k/a/wn1;

.field public final f:Ld/j/b/e/k/a/jn1;

.field public final g:Ld/j/b/e/k/a/j11;

.field public h:Ljava/lang/Boolean;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/po1;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/j11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ks0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/ks0;->c:Ld/j/b/e/k/a/po1;

    iput-object p3, p0, Ld/j/b/e/k/a/ks0;->d:Ld/j/b/e/k/a/zs0;

    iput-object p4, p0, Ld/j/b/e/k/a/ks0;->e:Ld/j/b/e/k/a/wn1;

    iput-object p5, p0, Ld/j/b/e/k/a/ks0;->f:Ld/j/b/e/k/a/jn1;

    iput-object p6, p0, Ld/j/b/e/k/a/ks0;->g:Ld/j/b/e/k/a/j11;

    sget-object p1, Ld/j/b/e/k/a/r3;->Q4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/k/a/ks0;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ks0;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ks0;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ld/j/b/e/k/a/r3;->Y0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v1, p0, Ld/j/b/e/k/a/ks0;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/a/z/b/q1;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Ld/j/b/e/k/a/ap;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/ks0;->h:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/j/b/e/k/a/ks0;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ld/j/b/e/k/a/ys0;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ks0;->d:Ld/j/b/e/k/a/zs0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/zs0;->a()Ld/j/b/e/k/a/ys0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ks0;->e:Ld/j/b/e/k/a/wn1;

    iget-object v1, v1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v1, v1, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ys0;->a(Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/ys0;

    iget-object v1, p0, Ld/j/b/e/k/a/ks0;->f:Ld/j/b/e/k/a/jn1;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ys0;->b(Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/ys0;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    iget-object p1, p0, Ld/j/b/e/k/a/ks0;->f:Ld/j/b/e/k/a/jn1;

    iget-object p1, p1, Ld/j/b/e/k/a/jn1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/ks0;->f:Ld/j/b/e/k/a/jn1;

    iget-object p1, p1, Ld/j/b/e/k/a/jn1;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/ks0;->f:Ld/j/b/e/k/a/jn1;

    iget-boolean p1, p1, Ld/j/b/e/k/a/jn1;->d0:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    const/4 p1, 0x1

    iget-object v1, p0, Ld/j/b/e/k/a/ks0;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/a/z/b/q1;->h(Landroid/content/Context;)Z

    move-result v1

    if-eq p1, v1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v1, "device_connectivity"

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_timestamp"

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    const-string p1, "offline_ad"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    :cond_2
    return-object v0
.end method

.method public final c(Ld/j/b/e/k/a/ys0;)V
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/ks0;->f:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->d0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/k/a/ys0;->e()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ld/j/b/e/k/a/l11;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Ld/j/b/e/k/a/ks0;->e:Ld/j/b/e/k/a/wn1;

    iget-object v0, v0, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v0, v0, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget-object v4, v0, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/l11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/j/b/e/k/a/ks0;->g:Ld/j/b/e/k/a/j11;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/j11;->p(Ld/j/b/e/k/a/l11;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/ys0;->d()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/e/k/a/ks0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ks0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ys0;->d()V

    return-void
.end method

.method public final g0(Ld/j/b/e/k/a/m73;)V
    .locals 5

    iget-boolean v0, p0, Ld/j/b/e/k/a/ks0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ks0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    iget v1, p1, Ld/j/b/e/k/a/m73;->a:I

    iget-object v2, p1, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Ld/j/b/e/k/a/m73;->e:Ld/j/b/e/k/a/m73;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Ld/j/b/e/k/a/m73;->e:Ld/j/b/e/k/a/m73;

    iget v1, p1, Ld/j/b/e/k/a/m73;->a:I

    iget-object v2, p1, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/ks0;->c:Ld/j/b/e/k/a/po1;

    invoke-virtual {p1, v2}, Ld/j/b/e/k/a/po1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    :cond_3
    invoke-virtual {v0}, Ld/j/b/e/k/a/ys0;->d()V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/ks0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ks0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ys0;->d()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/ks0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/ks0;->f:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ks0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ks0;->c(Ld/j/b/e/k/a/ys0;)V

    return-void
.end method

.method public final j0(Ld/j/b/e/k/a/ci0;)V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/e/k/a/ks0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ks0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    :cond_1
    invoke-virtual {v0}, Ld/j/b/e/k/a/ys0;->d()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ks0;->f:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ks0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ks0;->c(Ld/j/b/e/k/a/ys0;)V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/ks0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ks0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ys0;->d()V

    return-void
.end method
