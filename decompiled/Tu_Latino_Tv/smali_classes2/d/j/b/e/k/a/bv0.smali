.class public final Ld/j/b/e/k/a/bv0;
.super Ld/j/b/e/k/a/cb;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ld/j/b/e/k/a/iq;

.field public final synthetic f:Ld/j/b/e/k/a/cv0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cv0;Ljava/lang/Object;Ljava/lang/String;JLd/j/b/e/k/a/iq;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/bv0;->f:Ld/j/b/e/k/a/cv0;

    iput-object p2, p0, Ld/j/b/e/k/a/bv0;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/j/b/e/k/a/bv0;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/j/b/e/k/a/bv0;->d:J

    iput-object p6, p0, Ld/j/b/e/k/a/bv0;->e:Ld/j/b/e/k/a/iq;

    invoke-direct {p0}, Ld/j/b/e/k/a/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/bv0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/bv0;->f:Ld/j/b/e/k/a/cv0;

    iget-object v2, p0, Ld/j/b/e/k/a/bv0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v4

    invoke-interface {v4}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v4

    iget-wide v6, p0, Ld/j/b/e/k/a/bv0;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v1, v2, v3, p1, v5}, Ld/j/b/e/k/a/cv0;->n(Ld/j/b/e/k/a/cv0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Ld/j/b/e/k/a/bv0;->f:Ld/j/b/e/k/a/cv0;

    invoke-static {p1}, Ld/j/b/e/k/a/cv0;->r(Ld/j/b/e/k/a/cv0;)Ld/j/b/e/k/a/it0;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/e/k/a/bv0;->c:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Ld/j/b/e/k/a/it0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/bv0;->f:Ld/j/b/e/k/a/cv0;

    invoke-static {p1}, Ld/j/b/e/k/a/cv0;->s(Ld/j/b/e/k/a/cv0;)Ld/j/b/e/k/a/lf0;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/e/k/a/bv0;->c:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Ld/j/b/e/k/a/lf0;->R0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/bv0;->e:Ld/j/b/e/k/a/iq;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Ld/j/b/e/k/a/bv0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/bv0;->f:Ld/j/b/e/k/a/cv0;

    iget-object v2, p0, Ld/j/b/e/k/a/bv0;->c:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v5

    invoke-interface {v5}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v5

    iget-wide v7, p0, Ld/j/b/e/k/a/bv0;->d:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v1, v2, v4, v3, v6}, Ld/j/b/e/k/a/cv0;->n(Ld/j/b/e/k/a/cv0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Ld/j/b/e/k/a/bv0;->f:Ld/j/b/e/k/a/cv0;

    invoke-static {v1}, Ld/j/b/e/k/a/cv0;->r(Ld/j/b/e/k/a/cv0;)Ld/j/b/e/k/a/it0;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/bv0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/it0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/k/a/bv0;->f:Ld/j/b/e/k/a/cv0;

    invoke-static {v1}, Ld/j/b/e/k/a/cv0;->s(Ld/j/b/e/k/a/cv0;)Ld/j/b/e/k/a/lf0;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/bv0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/lf0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/k/a/bv0;->e:Ld/j/b/e/k/a/iq;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
