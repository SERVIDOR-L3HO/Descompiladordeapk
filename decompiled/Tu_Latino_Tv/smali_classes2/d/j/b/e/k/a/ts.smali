.class public final Ld/j/b/e/k/a/ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/by2;


# instance fields
.field public final b:Ld/j/b/e/k/a/qy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/qy2<",
            "Ld/j/b/e/k/a/by2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ld/j/b/e/k/a/by2;

.field public final e:Ld/j/b/e/k/a/ss;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public volatile l:Ld/j/b/e/k/a/n23;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/by2;Ljava/lang/String;ILd/j/b/e/k/a/qy2;Ld/j/b/e/k/a/ss;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/by2;",
            "Ljava/lang/String;",
            "I",
            "Ld/j/b/e/k/a/qy2<",
            "Ld/j/b/e/k/a/by2;",
            ">;",
            "Ld/j/b/e/k/a/ss;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ts;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/ts;->d:Ld/j/b/e/k/a/by2;

    iput-object p5, p0, Ld/j/b/e/k/a/ts;->b:Ld/j/b/e/k/a/qy2;

    iput-object p6, p0, Ld/j/b/e/k/a/ts;->e:Ld/j/b/e/k/a/ss;

    iput-object p3, p0, Ld/j/b/e/k/a/ts;->f:Ljava/lang/String;

    iput p4, p0, Ld/j/b/e/k/a/ts;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/ts;->m:Z

    iput-boolean p1, p0, Ld/j/b/e/k/a/ts;->n:Z

    iput-boolean p1, p0, Ld/j/b/e/k/a/ts;->o:Z

    iput-boolean p1, p0, Ld/j/b/e/k/a/ts;->p:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld/j/b/e/k/a/ts;->q:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ld/j/b/e/k/a/ts;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/ts;->r:Ld/j/b/e/k/a/s32;

    sget-object p1, Ld/j/b/e/k/a/r3;->j1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/k/a/ts;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/dy2;)J
    .locals 14

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Ld/j/b/e/k/a/ts;->j:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/j/b/e/k/a/ts;->j:Z

    iget-object v3, p1, Ld/j/b/e/k/a/dy2;->a:Landroid/net/Uri;

    iput-object v3, p0, Ld/j/b/e/k/a/ts;->k:Landroid/net/Uri;

    iget-boolean v3, p0, Ld/j/b/e/k/a/ts;->h:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/ts;->l(Ld/j/b/e/k/a/dy2;)V

    :cond_0
    iget-object v3, p1, Ld/j/b/e/k/a/dy2;->a:Landroid/net/Uri;

    invoke-static {v3}, Ld/j/b/e/k/a/n23;->h(Landroid/net/Uri;)Ld/j/b/e/k/a/n23;

    move-result-object v3

    iput-object v3, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    sget-object v3, Ld/j/b/e/k/a/r3;->x2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    if-eqz v3, :cond_7

    iget-object v3, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    iget-wide v7, p1, Ld/j/b/e/k/a/dy2;->c:J

    iput-wide v7, v3, Ld/j/b/e/k/a/n23;->i:J

    iget-object v3, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    iget-object v7, p0, Ld/j/b/e/k/a/ts;->f:Ljava/lang/String;

    invoke-static {v7}, Ld/j/b/e/k/a/a02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Ld/j/b/e/k/a/n23;->j:Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    iget v7, p0, Ld/j/b/e/k/a/ts;->g:I

    iput v7, v3, Ld/j/b/e/k/a/n23;->k:I

    iget-object v3, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    iget-boolean v3, v3, Ld/j/b/e/k/a/n23;->h:Z

    if-eqz v3, :cond_1

    sget-object v3, Ld/j/b/e/k/a/r3;->z2:Ld/j/b/e/k/a/j3;

    goto :goto_0

    :cond_1
    sget-object v3, Ld/j/b/e/k/a/r3;->y2:Ld/j/b/e/k/a/j3;

    :goto_0
    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v7

    invoke-virtual {v7, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v9

    invoke-static {}, Ld/j/b/e/a/z/u;->x()Ld/j/b/e/k/a/z23;

    iget-object v3, p0, Ld/j/b/e/k/a/ts;->c:Landroid/content/Context;

    iget-object v11, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    invoke-static {v3, v11}, Ld/j/b/e/k/a/z23;->a(Landroid/content/Context;Ld/j/b/e/k/a/n23;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v11, 0x2c

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/e/k/a/a33;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Ld/j/b/e/k/a/a33;->c()Z

    move-result v8

    iput-boolean v8, p0, Ld/j/b/e/k/a/ts;->m:Z

    invoke-virtual {v7}, Ld/j/b/e/k/a/a33;->d()Z

    move-result v8

    iput-boolean v8, p0, Ld/j/b/e/k/a/ts;->o:Z

    invoke-virtual {v7}, Ld/j/b/e/k/a/a33;->f()Z

    move-result v8

    iput-boolean v8, p0, Ld/j/b/e/k/a/ts;->p:Z

    invoke-virtual {v7}, Ld/j/b/e/k/a/a33;->e()J

    move-result-wide v12

    iput-wide v12, p0, Ld/j/b/e/k/a/ts;->q:J

    invoke-virtual {p0}, Ld/j/b/e/k/a/ts;->m()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ld/j/b/e/k/a/a33;->b()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Ld/j/b/e/k/a/ts;->i:Ljava/io/InputStream;

    iget-boolean v7, p0, Ld/j/b/e/k/a/ts;->h:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/ts;->l(Ld/j/b/e/k/a/dy2;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Ld/j/b/e/k/a/ts;->e:Ld/j/b/e/k/a/ss;

    invoke-interface {p1, v2, v6, v7}, Ld/j/b/e/k/a/ss;->a(ZJ)V

    iput-boolean v2, p0, Ld/j/b/e/k/a/ts;->n:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Ld/j/b/e/k/a/ts;->e:Ld/j/b/e/k/a/ss;

    invoke-interface {v5, v2, v3, v4}, Ld/j/b/e/k/a/ss;->a(ZJ)V

    iput-boolean v2, p0, Ld/j/b/e/k/a/ts;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Ld/j/b/e/k/a/ts;->e:Ld/j/b/e/k/a/ss;

    invoke-interface {v5, v4, v2, v3}, Ld/j/b/e/k/a/ss;->a(ZJ)V

    iput-boolean v4, p0, Ld/j/b/e/k/a/ts;->n:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Ld/j/b/e/k/a/ts;->e:Ld/j/b/e/k/a/ss;

    invoke-interface {v5, v4, v2, v3}, Ld/j/b/e/k/a/ss;->a(ZJ)V

    iput-boolean v4, p0, Ld/j/b/e/k/a/ts;->n:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    :goto_5
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Ld/j/b/e/k/a/ts;->e:Ld/j/b/e/k/a/ss;

    invoke-interface {v5, v2, v3, v4}, Ld/j/b/e/k/a/ss;->a(ZJ)V

    iput-boolean v2, p0, Ld/j/b/e/k/a/ts;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    iget-wide v7, p1, Ld/j/b/e/k/a/dy2;->c:J

    iput-wide v7, v0, Ld/j/b/e/k/a/n23;->i:J

    iget-object v0, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    iget-object v1, p0, Ld/j/b/e/k/a/ts;->f:Ljava/lang/String;

    invoke-static {v1}, Ld/j/b/e/k/a/a02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/e/k/a/n23;->j:Ljava/lang/String;

    iget-object v0, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    iget v1, p0, Ld/j/b/e/k/a/ts;->g:I

    iput v1, v0, Ld/j/b/e/k/a/n23;->k:I

    invoke-static {}, Ld/j/b/e/a/z/u;->j()Ld/j/b/e/k/a/j23;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/j23;->c(Ld/j/b/e/k/a/n23;)Ld/j/b/e/k/a/k23;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/j/b/e/k/a/k23;->zza()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ld/j/b/e/k/a/k23;->X()Z

    move-result v1

    iput-boolean v1, p0, Ld/j/b/e/k/a/ts;->m:Z

    invoke-virtual {v0}, Ld/j/b/e/k/a/k23;->a0()Z

    move-result v1

    iput-boolean v1, p0, Ld/j/b/e/k/a/ts;->o:Z

    invoke-virtual {v0}, Ld/j/b/e/k/a/k23;->Y()Z

    move-result v1

    iput-boolean v1, p0, Ld/j/b/e/k/a/ts;->p:Z

    invoke-virtual {v0}, Ld/j/b/e/k/a/k23;->Z()J

    move-result-wide v7

    iput-wide v7, p0, Ld/j/b/e/k/a/ts;->q:J

    iput-boolean v2, p0, Ld/j/b/e/k/a/ts;->n:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/ts;->m()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ld/j/b/e/k/a/k23;->V()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/ts;->i:Ljava/io/InputStream;

    iget-boolean v0, p0, Ld/j/b/e/k/a/ts;->h:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/ts;->l(Ld/j/b/e/k/a/dy2;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_7
    iput-boolean v6, p0, Ld/j/b/e/k/a/ts;->n:Z

    iget-object v0, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    if-eqz v0, :cond_8

    new-instance v0, Ld/j/b/e/k/a/dy2;

    iget-object v1, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    iget-object v1, v1, Ld/j/b/e/k/a/n23;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Ld/j/b/e/k/a/dy2;->b:J

    iget-wide v6, p1, Ld/j/b/e/k/a/dy2;->c:J

    iget-wide v8, p1, Ld/j/b/e/k/a/dy2;->d:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ld/j/b/e/k/a/dy2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/ts;->d:Ld/j/b/e/k/a/by2;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/by2;->a(Ld/j/b/e/k/a/dy2;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)I
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/ts;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/e/k/a/ts;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ts;->d:Ld/j/b/e/k/a/by2;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/e/k/a/by2;->b([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Ld/j/b/e/k/a/ts;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/j/b/e/k/a/ts;->i:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Ld/j/b/e/k/a/ts;->b:Ld/j/b/e/k/a/qy2;

    if-eqz p2, :cond_2

    check-cast p2, Ld/j/b/e/k/a/ft;

    invoke-virtual {p2, p0, p1}, Ld/j/b/e/k/a/ft;->p(Ld/j/b/e/k/a/by2;I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/ts;->m:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/ts;->n:Z

    return v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/k/a/ts;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/ts;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/ts;->k:Landroid/net/Uri;

    iget-object v1, p0, Ld/j/b/e/k/a/ts;->i:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld/j/b/e/g/t/l;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Ld/j/b/e/k/a/ts;->i:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ts;->d:Ld/j/b/e/k/a/by2;

    invoke-interface {v0}, Ld/j/b/e/k/a/by2;->f()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/ts;->o:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/ts;->p:Z

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/ts;->q:J

    return-wide v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ts;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/ts;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ts;->r:Ld/j/b/e/k/a/s32;

    if-nez v0, :cond_2

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    new-instance v3, Ld/j/b/e/k/a/rs;

    invoke-direct {v3, p0}, Ld/j/b/e/k/a/rs;-><init>(Ld/j/b/e/k/a/ts;)V

    invoke-interface {v0, v3}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/ts;->r:Ld/j/b/e/k/a/s32;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/e/k/a/ts;->r:Ld/j/b/e/k/a/s32;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/ts;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Ld/j/b/e/k/a/ts;->r:Ld/j/b/e/k/a/s32;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic k()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Ld/j/b/e/a/z/u;->j()Ld/j/b/e/k/a/j23;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ts;->l:Ld/j/b/e/k/a/n23;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/j23;->d(Ld/j/b/e/k/a/n23;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ld/j/b/e/k/a/dy2;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ts;->b:Ld/j/b/e/k/a/qy2;

    if-eqz v0, :cond_0

    check-cast v0, Ld/j/b/e/k/a/ft;

    invoke-virtual {v0, p0, p1}, Ld/j/b/e/k/a/ft;->o(Ld/j/b/e/k/a/by2;Ld/j/b/e/k/a/dy2;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 4

    iget-boolean v0, p0, Ld/j/b/e/k/a/ts;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/r3;->A2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/j/b/e/k/a/ts;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Ld/j/b/e/k/a/r3;->B2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/j/b/e/k/a/ts;->p:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final y()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ts;->k:Landroid/net/Uri;

    return-object v0
.end method
