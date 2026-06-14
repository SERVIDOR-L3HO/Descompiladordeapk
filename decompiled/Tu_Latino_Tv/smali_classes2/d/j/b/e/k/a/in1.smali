.class public final Ld/j/b/e/k/a/in1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/g/t/f;

.field public final b:Ljava/lang/Object;

.field public volatile c:J

.field public volatile d:I


# direct methods
.method public constructor <init>(Ld/j/b/e/g/t/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/in1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/in1;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/e/k/a/in1;->c:J

    iput-object p1, p0, Ld/j/b/e/k/a/in1;->a:Ld/j/b/e/g/t/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/k/a/in1;->f(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/a/in1;->f(II)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/in1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/in1;->e()V

    iget v1, p0, Ld/j/b/e/k/a/in1;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/in1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/in1;->e()V

    iget v1, p0, Ld/j/b/e/k/a/in1;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/k/a/in1;->f(II)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/in1;->a:Ld/j/b/e/g/t/f;

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/e/k/a/in1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Ld/j/b/e/k/a/in1;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Ld/j/b/e/k/a/in1;->c:J

    sget-object v5, Ld/j/b/e/k/a/r3;->c4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/in1;->d:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(II)V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/k/a/in1;->e()V

    iget-object v0, p0, Ld/j/b/e/k/a/in1;->a:Ld/j/b/e/g/t/f;

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/e/k/a/in1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Ld/j/b/e/k/a/in1;->d:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Ld/j/b/e/k/a/in1;->d:I

    iget p1, p0, Ld/j/b/e/k/a/in1;->d:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Ld/j/b/e/k/a/in1;->c:J

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
