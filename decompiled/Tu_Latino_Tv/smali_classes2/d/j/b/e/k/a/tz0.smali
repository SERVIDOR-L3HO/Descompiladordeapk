.class public final Ld/j/b/e/k/a/tz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/nf0;


# instance fields
.field public a:Z

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ld/j/b/e/k/a/os1;

.field public final f:Ld/j/b/e/a/z/b/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/b/e/k/a/os1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/tz0;->a:Z

    iput-boolean v0, p0, Ld/j/b/e/k/a/tz0;->c:Z

    iput-object p1, p0, Ld/j/b/e/k/a/tz0;->d:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/k/a/tz0;->e:Ld/j/b/e/k/a/os1;

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ap;->l()Ld/j/b/e/a/z/b/f1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/tz0;->f:Ld/j/b/e/a/z/b/f1;

    return-void
.end method


# virtual methods
.method public final R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/tz0;->e:Ld/j/b/e/k/a/os1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tz0;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    const-string p1, "rqe"

    invoke-virtual {v1, p1, p2}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/tz0;->f:Ld/j/b/e/a/z/b/f1;

    invoke-interface {v0}, Ld/j/b/e/a/z/b/f1;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/tz0;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Ld/j/b/e/k/a/ns1;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/tz0;->e:Ld/j/b/e/k/a/os1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tz0;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/tz0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/tz0;->e:Ld/j/b/e/k/a/os1;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tz0;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/tz0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/tz0;->e:Ld/j/b/e/k/a/os1;

    const-string v1, "adapter_init_started"

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tz0;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/tz0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/tz0;->e:Ld/j/b/e/k/a/os1;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tz0;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/tz0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
