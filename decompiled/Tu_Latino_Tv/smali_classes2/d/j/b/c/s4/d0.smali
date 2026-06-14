.class public final Ld/j/b/c/s4/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/s4/d0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Ld/j/b/c/s4/d0$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Ld/j/b/c/s4/c0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ld/j/b/c/s4/d0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/s4/d0$a;

    iput-object p1, p0, Ld/j/b/c/s4/d0;->a:Ld/j/b/c/s4/d0$a;

    sget p1, Ld/j/b/c/j5/b1;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/s4/d0;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Ld/j/b/c/s4/d0;->b:[J

    return-void
.end method

.method public static p(I)Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Ld/j/b/c/s4/d0;->g:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/s4/d0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/d0;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Ld/j/b/c/s4/d0;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public d(J)I
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->f()J

    move-result-wide v0

    iget v2, p0, Ld/j/b/c/s4/d0;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Ld/j/b/c/s4/d0;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public e(Z)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/c/s4/d0;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/d0;->n()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, Ld/j/b/c/s4/d0;->f:Ld/j/b/c/s4/c0;

    invoke-static {v5}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/s4/c0;

    invoke-virtual {v5}, Ld/j/b/c/s4/c0;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ld/j/b/c/s4/c0;->b()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ld/j/b/c/s4/d0;->c(J)J

    move-result-wide v7

    invoke-virtual {v5}, Ld/j/b/c/s4/c0;->c()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, Ld/j/b/c/s4/d0;->j:F

    invoke-static {v9, v10, v5}, Ld/j/b/c/j5/b1;->e0(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_1
    iget v5, v0, Ld/j/b/c/s4/d0;->x:I

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/d0;->g()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Ld/j/b/c/s4/d0;->l:J

    add-long/2addr v7, v1

    iget v5, v0, Ld/j/b/c/s4/d0;->j:F

    invoke-static {v7, v8, v5}, Ld/j/b/c/j5/b1;->e0(JF)J

    move-result-wide v7

    :goto_0
    if-nez p1, :cond_3

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Ld/j/b/c/s4/d0;->o:J

    sub-long/2addr v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_3
    :goto_1
    iget-boolean v5, v0, Ld/j/b/c/s4/d0;->E:Z

    if-eq v5, v6, :cond_4

    iget-wide v9, v0, Ld/j/b/c/s4/d0;->D:J

    iput-wide v9, v0, Ld/j/b/c/s4/d0;->G:J

    iget-wide v9, v0, Ld/j/b/c/s4/d0;->C:J

    iput-wide v9, v0, Ld/j/b/c/s4/d0;->F:J

    :cond_4
    iget-wide v9, v0, Ld/j/b/c/s4/d0;->G:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v13, v0, Ld/j/b/c/s4/d0;->F:J

    iget v5, v0, Ld/j/b/c/s4/d0;->j:F

    invoke-static {v9, v10, v5}, Ld/j/b/c/j5/b1;->e0(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long v9, v9, v3

    div-long/2addr v9, v11

    mul-long v7, v7, v9

    sub-long v9, v3, v9

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    :cond_5
    iget-boolean v3, v0, Ld/j/b/c/s4/d0;->k:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Ld/j/b/c/s4/d0;->C:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, Ld/j/b/c/s4/d0;->k:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v3

    iget v5, v0, Ld/j/b/c/s4/d0;->j:F

    invoke-static {v3, v4, v5}, Ld/j/b/c/j5/b1;->j0(JF)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, Ld/j/b/c/s4/d0;->a:Ld/j/b/c/s4/d0$a;

    invoke-interface {v3, v9, v10}, Ld/j/b/c/s4/d0$a;->c(J)V

    :cond_6
    iput-wide v1, v0, Ld/j/b/c/s4/d0;->D:J

    iput-wide v7, v0, Ld/j/b/c/s4/d0;->C:J

    iput-boolean v6, v0, Ld/j/b/c/s4/d0;->E:Z

    return-wide v7
.end method

.method public final f()J
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/s4/d0;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    sub-long/2addr v0, v2

    iget v2, p0, Ld/j/b/c/s4/d0;->j:F

    invoke-static {v0, v1, v2}, Ld/j/b/c/j5/b1;->e0(JF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/s4/d0;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/s4/d0;->B:J

    iget-wide v4, p0, Ld/j/b/c/s4/d0;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Ld/j/b/c/s4/d0;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/s4/d0;->w(J)V

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->s:J

    :cond_1
    iget-wide v0, p0, Ld/j/b/c/s4/d0;->t:J

    iget-wide v2, p0, Ld/j/b/c/s4/d0;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/s4/d0;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->y:J

    iput-wide p1, p0, Ld/j/b/c/s4/d0;->B:J

    return-void
.end method

.method public i(J)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/s4/d0;->e(Z)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld/j/b/c/s4/d0;->a(J)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/d0;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(J)Z
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/s4/d0;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Ld/j/b/c/s4/d0;->z:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(J)Z
    .locals 8

    iget-object v0, p0, Ld/j/b/c/s4/d0;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Ld/j/b/c/s4/d0;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Ld/j/b/c/s4/d0;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Ld/j/b/c/s4/d0;->p:Z

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/s4/d0;->i(J)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/c/s4/d0;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Ld/j/b/c/s4/d0;->a:Ld/j/b/c/s4/d0$a;

    iget p2, p0, Ld/j/b/c/s4/d0;->e:I

    iget-wide v0, p0, Ld/j/b/c/s4/d0;->i:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Ld/j/b/c/s4/d0$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public final m(J)V
    .locals 12

    iget-object v0, p0, Ld/j/b/c/s4/d0;->f:Ld/j/b/c/s4/c0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/c0;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/s4/c0;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/j/b/c/s4/c0;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Ld/j/b/c/s4/c0;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->g()J

    move-result-wide v9

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v11, v1, v7

    if-lez v11, :cond_1

    iget-object v2, p0, Ld/j/b/c/s4/d0;->a:Ld/j/b/c/s4/d0$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, Ld/j/b/c/s4/d0$a;->e(JJJJ)V

    :goto_0
    invoke-virtual {v0}, Ld/j/b/c/s4/c0;->f()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v4}, Ld/j/b/c/s4/d0;->c(J)J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v11, v1, v7

    if-lez v11, :cond_2

    iget-object v2, p0, Ld/j/b/c/s4/d0;->a:Ld/j/b/c/s4/d0$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, Ld/j/b/c/s4/d0$a;->d(JJJJ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld/j/b/c/s4/c0;->a()V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Ld/j/b/c/s4/d0;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Ld/j/b/c/s4/d0;->b:[J

    iget v7, p0, Ld/j/b/c/s4/d0;->w:I

    iget v8, p0, Ld/j/b/c/s4/d0;->j:F

    invoke-static {v2, v3, v8}, Ld/j/b/c/j5/b1;->j0(JF)J

    move-result-wide v2

    sub-long/2addr v2, v0

    aput-wide v2, v6, v7

    iget v2, p0, Ld/j/b/c/s4/d0;->w:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, p0, Ld/j/b/c/s4/d0;->w:I

    iget v2, p0, Ld/j/b/c/s4/d0;->x:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/j/b/c/s4/d0;->x:I

    :cond_1
    iput-wide v0, p0, Ld/j/b/c/s4/d0;->m:J

    iput-wide v4, p0, Ld/j/b/c/s4/d0;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/j/b/c/s4/d0;->x:I

    if-ge v2, v3, :cond_2

    iget-wide v4, p0, Ld/j/b/c/s4/d0;->l:J

    iget-object v6, p0, Ld/j/b/c/s4/d0;->b:[J

    aget-wide v7, v6, v2

    int-to-long v9, v3

    div-long/2addr v7, v9

    add-long/2addr v4, v7

    iput-wide v4, p0, Ld/j/b/c/s4/d0;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Ld/j/b/c/s4/d0;->h:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1}, Ld/j/b/c/s4/d0;->m(J)V

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/s4/d0;->o(J)V

    return-void
.end method

.method public final o(J)V
    .locals 7

    iget-boolean v0, p0, Ld/j/b/c/s4/d0;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/s4/d0;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Ld/j/b/c/s4/d0;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/s4/d0;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Ld/j/b/c/s4/d0;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->o:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->o:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v4, p0, Ld/j/b/c/s4/d0;->a:Ld/j/b/c/s4/d0$a;

    invoke-interface {v4, v0, v1}, Ld/j/b/c/s4/d0$a;->b(J)V

    iput-wide v2, p0, Ld/j/b/c/s4/d0;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/s4/d0;->n:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Ld/j/b/c/s4/d0;->r:J

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 5

    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->s()V

    iget-wide v0, p0, Ld/j/b/c/s4/d0;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/d0;->f:Ld/j/b/c/s4/c0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/c0;

    invoke-virtual {v0}, Ld/j/b/c/s4/c0;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/s4/d0;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Ld/j/b/c/s4/d0;->f:Ld/j/b/c/s4/c0;

    return-void
.end method

.method public final s()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->l:J

    const/4 v2, 0x0

    iput v2, p0, Ld/j/b/c/s4/d0;->x:I

    iput v2, p0, Ld/j/b/c/s4/d0;->w:I

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->m:J

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->D:J

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->G:J

    iput-boolean v2, p0, Ld/j/b/c/s4/d0;->k:Z

    return-void
.end method

.method public t(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/s4/d0;->c:Landroid/media/AudioTrack;

    iput p4, p0, Ld/j/b/c/s4/d0;->d:I

    iput p5, p0, Ld/j/b/c/s4/d0;->e:I

    new-instance v0, Ld/j/b/c/s4/c0;

    invoke-direct {v0, p1}, Ld/j/b/c/s4/c0;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Ld/j/b/c/s4/d0;->f:Ld/j/b/c/s4/c0;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Ld/j/b/c/s4/d0;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, Ld/j/b/c/s4/d0;->p(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld/j/b/c/s4/d0;->h:Z

    invoke-static {p3}, Ld/j/b/c/j5/b1;->C0(I)Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/c/s4/d0;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-virtual {p0, p2, p3}, Ld/j/b/c/s4/d0;->c(J)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Ld/j/b/c/s4/d0;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ld/j/b/c/s4/d0;->t:J

    iput-wide p2, p0, Ld/j/b/c/s4/d0;->u:J

    iput-wide p2, p0, Ld/j/b/c/s4/d0;->v:J

    iput-boolean p1, p0, Ld/j/b/c/s4/d0;->p:Z

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->y:J

    iput-wide v0, p0, Ld/j/b/c/s4/d0;->z:J

    iput-wide p2, p0, Ld/j/b/c/s4/d0;->r:J

    iput-wide p2, p0, Ld/j/b/c/s4/d0;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/j/b/c/s4/d0;->j:F

    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Ld/j/b/c/s4/d0;->j:F

    iget-object p1, p0, Ld/j/b/c/s4/d0;->f:Ld/j/b/c/s4/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/j/b/c/s4/c0;->g()V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/s4/d0;->s()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/d0;->f:Ld/j/b/c/s4/c0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/c0;

    invoke-virtual {v0}, Ld/j/b/c/s4/c0;->g()V

    return-void
.end method

.method public final w(J)V
    .locals 10

    iget-object v0, p0, Ld/j/b/c/s4/d0;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const-wide v2, 0xffffffffL

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v4, v0

    and-long/2addr v2, v4

    iget-boolean v0, p0, Ld/j/b/c/s4/d0;->h:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v6, p0, Ld/j/b/c/s4/d0;->t:J

    iput-wide v6, p0, Ld/j/b/c/s4/d0;->v:J

    :cond_1
    iget-wide v6, p0, Ld/j/b/c/s4/d0;->v:J

    add-long/2addr v2, v6

    :cond_2
    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-wide v8, p0, Ld/j/b/c/s4/d0;->t:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, Ld/j/b/c/s4/d0;->z:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    iput-wide p1, p0, Ld/j/b/c/s4/d0;->z:J

    :cond_3
    return-void

    :cond_4
    iput-wide v6, p0, Ld/j/b/c/s4/d0;->z:J

    :cond_5
    iget-wide p1, p0, Ld/j/b/c/s4/d0;->t:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_6

    iget-wide p1, p0, Ld/j/b/c/s4/d0;->u:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/c/s4/d0;->u:J

    :cond_6
    iput-wide v2, p0, Ld/j/b/c/s4/d0;->t:J

    return-void
.end method
