.class public final Ld/j/b/c/e5/q1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/q1/n0/k;

.field public final b:Ld/j/b/c/j5/m0;

.field public final c:Ld/j/b/c/j5/m0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ld/j/b/c/e5/q1/o;

.field public g:Ld/j/b/c/z4/o;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/p;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/j/b/c/e5/q1/m;->d:I

    new-instance p2, Ld/j/b/c/e5/q1/n0/a;

    invoke-direct {p2}, Ld/j/b/c/e5/q1/n0/a;-><init>()V

    invoke-virtual {p2, p1}, Ld/j/b/c/e5/q1/n0/a;->a(Ld/j/b/c/e5/q1/p;)Ld/j/b/c/e5/q1/n0/k;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/q1/n0/k;

    iput-object p1, p0, Ld/j/b/c/e5/q1/m;->a:Ld/j/b/c/e5/q1/n0/k;

    new-instance p1, Ld/j/b/c/j5/m0;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/e5/q1/m;->b:Ld/j/b/c/j5/m0;

    new-instance p1, Ld/j/b/c/j5/m0;

    invoke-direct {p1}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/m;->c:Ld/j/b/c/j5/m0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/m;->e:Ljava/lang/Object;

    new-instance p1, Ld/j/b/c/e5/q1/o;

    invoke-direct {p1}, Ld/j/b/c/e5/q1/o;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/m;->f:Ld/j/b/c/e5/q1/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/q1/m;->i:J

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/c/e5/q1/m;->j:I

    iput-wide p1, p0, Ld/j/b/c/e5/q1/m;->l:J

    iput-wide p1, p0, Ld/j/b/c/e5/q1/m;->m:J

    return-void
.end method

.method public static c(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/m;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/c/e5/q1/m;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/c/e5/q1/m;->k:Z

    :cond_0
    iput-wide p1, p0, Ld/j/b/c/e5/q1/m;->l:J

    iput-wide p3, p0, Ld/j/b/c/e5/q1/m;->m:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/m;->a:Ld/j/b/c/e5/q1/n0/k;

    iget v1, p0, Ld/j/b/c/e5/q1/m;->d:I

    invoke-interface {v0, p1, v1}, Ld/j/b/c/e5/q1/n0/k;->c(Ld/j/b/c/z4/o;I)V

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    new-instance v0, Ld/j/b/c/z4/a0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/j/b/c/z4/a0$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    iput-object p1, p0, Ld/j/b/c/e5/q1/m;->g:Ld/j/b/c/z4/o;

    return-void
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 11

    iget-object p2, p0, Ld/j/b/c/e5/q1/m;->g:Ld/j/b/c/z4/o;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/j/b/c/e5/q1/m;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {p2}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0xffe3

    invoke-interface {p1, p2, v0, v1}, Ld/j/b/c/z4/n;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ld/j/b/c/e5/q1/m;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {v1, v0}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v1, p0, Ld/j/b/c/e5/q1/m;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {v1, p1}, Ld/j/b/c/j5/m0;->T(I)V

    iget-object p1, p0, Ld/j/b/c/e5/q1/m;->b:Ld/j/b/c/j5/m0;

    invoke-static {p1}, Ld/j/b/c/e5/q1/n;->d(Ld/j/b/c/j5/m0;)Ld/j/b/c/e5/q1/n;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/j/b/c/e5/q1/m;->c(J)J

    move-result-wide v3

    iget-object v5, p0, Ld/j/b/c/e5/q1/m;->f:Ld/j/b/c/e5/q1/o;

    invoke-virtual {v5, p1, v1, v2}, Ld/j/b/c/e5/q1/o;->d(Ld/j/b/c/e5/q1/n;J)Z

    iget-object p1, p0, Ld/j/b/c/e5/q1/m;->f:Ld/j/b/c/e5/q1/o;

    invoke-virtual {p1, v3, v4}, Ld/j/b/c/e5/q1/o;->e(J)Ld/j/b/c/e5/q1/n;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Ld/j/b/c/e5/q1/m;->h:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    iget-wide v1, p0, Ld/j/b/c/e5/q1/m;->i:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    iget-wide v1, p1, Ld/j/b/c/e5/q1/n;->i:J

    iput-wide v1, p0, Ld/j/b/c/e5/q1/m;->i:J

    :cond_4
    iget v1, p0, Ld/j/b/c/e5/q1/m;->j:I

    if-ne v1, p2, :cond_5

    iget p2, p1, Ld/j/b/c/e5/q1/n;->h:I

    iput p2, p0, Ld/j/b/c/e5/q1/m;->j:I

    :cond_5
    iget-object p2, p0, Ld/j/b/c/e5/q1/m;->a:Ld/j/b/c/e5/q1/n0/k;

    iget-wide v1, p0, Ld/j/b/c/e5/q1/m;->i:J

    iget v7, p0, Ld/j/b/c/e5/q1/m;->j:I

    invoke-interface {p2, v1, v2, v7}, Ld/j/b/c/e5/q1/n0/k;->d(JI)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/j/b/c/e5/q1/m;->h:Z

    :cond_6
    iget-object p2, p0, Ld/j/b/c/e5/q1/m;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/c/e5/q1/m;->k:Z

    if-eqz v1, :cond_7

    iget-wide v1, p0, Ld/j/b/c/e5/q1/m;->l:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-wide v1, p0, Ld/j/b/c/e5/q1/m;->m:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/j/b/c/e5/q1/m;->f:Ld/j/b/c/e5/q1/o;

    invoke-virtual {p1}, Ld/j/b/c/e5/q1/o;->f()V

    iget-object p1, p0, Ld/j/b/c/e5/q1/m;->a:Ld/j/b/c/e5/q1/n0/k;

    iget-wide v1, p0, Ld/j/b/c/e5/q1/m;->l:J

    iget-wide v3, p0, Ld/j/b/c/e5/q1/m;->m:J

    invoke-interface {p1, v1, v2, v3, v4}, Ld/j/b/c/e5/q1/n0/k;->a(JJ)V

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/m;->k:Z

    iput-wide v5, p0, Ld/j/b/c/e5/q1/m;->l:J

    iput-wide v5, p0, Ld/j/b/c/e5/q1/m;->m:J

    goto :goto_0

    :cond_7
    iget-object v1, p0, Ld/j/b/c/e5/q1/m;->c:Ld/j/b/c/j5/m0;

    iget-object v2, p1, Ld/j/b/c/e5/q1/n;->l:[B

    invoke-virtual {v1, v2}, Ld/j/b/c/j5/m0;->R([B)V

    iget-object v5, p0, Ld/j/b/c/e5/q1/m;->a:Ld/j/b/c/e5/q1/n0/k;

    iget-object v6, p0, Ld/j/b/c/e5/q1/m;->c:Ld/j/b/c/j5/m0;

    iget-wide v7, p1, Ld/j/b/c/e5/q1/n;->i:J

    iget v9, p1, Ld/j/b/c/e5/q1/n;->h:I

    iget-boolean v10, p1, Ld/j/b/c/e5/q1/n;->f:Z

    invoke-interface/range {v5 .. v10}, Ld/j/b/c/e5/q1/n0/k;->b(Ld/j/b/c/j5/m0;JIZ)V

    iget-object p1, p0, Ld/j/b/c/e5/q1/m;->f:Ld/j/b/c/e5/q1/o;

    invoke-virtual {p1, v3, v4}, Ld/j/b/c/e5/q1/o;->e(J)Ld/j/b/c/e5/q1/n;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_8
    :goto_0
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/m;->h:Z

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/m;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/j/b/c/e5/q1/m;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Ld/j/b/c/e5/q1/m;->j:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/m;->i:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
