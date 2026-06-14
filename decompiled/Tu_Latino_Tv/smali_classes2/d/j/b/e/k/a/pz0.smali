.class public final Ld/j/b/e/k/a/pz0;
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

.field public final d:Ld/j/b/e/k/a/wn1;

.field public final e:Ld/j/b/e/k/a/jn1;

.field public final f:Ld/j/b/e/k/a/j11;

.field public g:Ljava/lang/Boolean;

.field public final h:Z

.field public final i:Ld/j/b/e/k/a/os1;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/po1;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/os1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/pz0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/pz0;->c:Ld/j/b/e/k/a/po1;

    iput-object p3, p0, Ld/j/b/e/k/a/pz0;->d:Ld/j/b/e/k/a/wn1;

    iput-object p4, p0, Ld/j/b/e/k/a/pz0;->e:Ld/j/b/e/k/a/jn1;

    iput-object p5, p0, Ld/j/b/e/k/a/pz0;->f:Ld/j/b/e/k/a/j11;

    sget-object p1, Ld/j/b/e/k/a/r3;->Q4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/k/a/pz0;->h:Z

    iput-object p6, p0, Ld/j/b/e/k/a/pz0;->i:Ld/j/b/e/k/a/os1;

    iput-object p7, p0, Ld/j/b/e/k/a/pz0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ld/j/b/e/k/a/r3;->Y0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v1, p0, Ld/j/b/e/k/a/pz0;->a:Landroid/content/Context;

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

    iput-object v0, p0, Ld/j/b/e/k/a/pz0;->g:Ljava/lang/Boolean;

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
    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;
    .locals 2

    invoke-static {p1}, Ld/j/b/e/k/a/ns1;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->d:Ld/j/b/e/k/a/wn1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/k/a/ns1;->g(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/ep;)Ld/j/b/e/k/a/ns1;

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->e:Ld/j/b/e/k/a/jn1;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/ns1;->i(Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/ns1;

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->j:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->e:Ld/j/b/e/k/a/jn1;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->e:Ld/j/b/e/k/a/jn1;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->e:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->d0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    const/4 v0, 0x1

    iget-object v1, p0, Ld/j/b/e/k/a/pz0;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/a/z/b/q1;->h(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    invoke-virtual {p1, v1, v0}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    const-string v0, "offline_ad"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    :cond_2
    return-object p1
.end method

.method public final c(Ld/j/b/e/k/a/ns1;)V
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->e:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->i:Ld/j/b/e/k/a/os1;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/os1;->a(Ld/j/b/e/k/a/ns1;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ld/j/b/e/k/a/l11;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->d:Ld/j/b/e/k/a/wn1;

    iget-object v0, v0, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v0, v0, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget-object v4, v0, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/l11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->f:Ld/j/b/e/k/a/j11;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/j11;->p(Ld/j/b/e/k/a/l11;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->i:Ld/j/b/e/k/a/os1;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/e/k/a/pz0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->i:Ld/j/b/e/k/a/os1;

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/pz0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method

.method public final g0(Ld/j/b/e/k/a/m73;)V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/e/k/a/pz0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ld/j/b/e/k/a/m73;->a:I

    iget-object v1, p1, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    iget-object v2, p1, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Ld/j/b/e/k/a/m73;->e:Ld/j/b/e/k/a/m73;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Ld/j/b/e/k/a/m73;->e:Ld/j/b/e/k/a/m73;

    iget v0, p1, Ld/j/b/e/k/a/m73;->a:I

    iget-object v1, p1, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/pz0;->c:Ld/j/b/e/k/a/po1;

    invoke-virtual {p1, v1}, Ld/j/b/e/k/a/po1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/pz0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    invoke-virtual {v1, v2, v0}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/pz0;->i:Ld/j/b/e/k/a/os1;

    invoke-interface {p1, v1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/pz0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->i:Ld/j/b/e/k/a/os1;

    const-string v1, "adapter_shown"

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/pz0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/pz0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->e:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/pz0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/pz0;->c(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method

.method public final j0(Ld/j/b/e/k/a/ci0;)V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/e/k/a/pz0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/pz0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/pz0;->i:Ld/j/b/e/k/a/os1;

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->e:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/pz0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/pz0;->c(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/pz0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/pz0;->i:Ld/j/b/e/k/a/os1;

    const-string v1, "adapter_impression"

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/pz0;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method
