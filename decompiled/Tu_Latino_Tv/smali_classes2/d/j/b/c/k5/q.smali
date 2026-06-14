.class public abstract Ld/j/b/c/k5/q;
.super Ld/j/b/c/p2;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Landroid/view/Surface;

.field public D:Ld/j/b/c/k5/y;

.field public E:Ld/j/b/c/k5/z;

.field public F:Ld/j/b/c/x4/b0;

.field public G:Ld/j/b/c/x4/b0;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ld/j/b/c/k5/d0;

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public W:J

.field public X:J

.field public Y:Ld/j/b/c/w4/e;

.field public final q:J

.field public final r:I

.field public final s:Ld/j/b/c/k5/c0$a;

.field public final t:Ld/j/b/c/j5/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/j5/x0<",
            "Ld/j/b/c/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ld/j/b/c/w4/g;

.field public v:Ld/j/b/c/f3;

.field public w:Ld/j/b/c/f3;

.field public x:Ld/j/b/c/w4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/w4/d<",
            "Ld/j/b/c/w4/g;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Ld/j/b/c/w4/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ld/j/b/c/w4/g;

.field public z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Ld/j/b/c/k5/c0;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/j/b/c/p2;-><init>(I)V

    iput-wide p1, p0, Ld/j/b/c/k5/q;->q:J

    iput p5, p0, Ld/j/b/c/k5/q;->r:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/k5/q;->N:J

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->U()V

    new-instance p1, Ld/j/b/c/j5/x0;

    invoke-direct {p1}, Ld/j/b/c/j5/x0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/q;->t:Ld/j/b/c/j5/x0;

    invoke-static {}, Ld/j/b/c/w4/g;->p()Ld/j/b/c/w4/g;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/k5/q;->u:Ld/j/b/c/w4/g;

    new-instance p1, Ld/j/b/c/k5/c0$a;

    invoke-direct {p1, p3, p4}, Ld/j/b/c/k5/c0$a;-><init>(Landroid/os/Handler;Ld/j/b/c/k5/c0;)V

    iput-object p1, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/k5/q;->H:I

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/k5/q;->A:I

    return-void
.end method

.method public static b0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Ld/j/b/c/k5/q;->b0(J)Z

    move-result p1

    return p1
.end method

.method public B0(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Ld/j/b/c/k5/q;->b0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    iget v1, v0, Ld/j/b/c/w4/e;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld/j/b/c/w4/e;->f:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public D0(II)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    iget v1, v0, Ld/j/b/c/w4/e;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Ld/j/b/c/w4/e;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Ld/j/b/c/w4/e;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Ld/j/b/c/w4/e;->g:I

    iget p2, p0, Ld/j/b/c/k5/q;->T:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/j/b/c/k5/q;->T:I

    iget p2, p0, Ld/j/b/c/k5/q;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/j/b/c/k5/q;->U:I

    iget p1, v0, Ld/j/b/c/w4/e;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Ld/j/b/c/w4/e;->i:I

    iget p1, p0, Ld/j/b/c/k5/q;->r:I

    if-lez p1, :cond_0

    iget p2, p0, Ld/j/b/c/k5/q;->T:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->f0()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->U()V

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->T()V

    :try_start_0
    invoke-virtual {p0, v0}, Ld/j/b/c/k5/q;->y0(Ld/j/b/c/x4/b0;)V

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    iget-object v1, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    invoke-virtual {v0, v1}, Ld/j/b/c/k5/c0$a;->c(Ld/j/b/c/w4/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    iget-object v2, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    invoke-virtual {v1, v2}, Ld/j/b/c/k5/c0$a;->c(Ld/j/b/c/w4/e;)V

    throw v0
.end method

.method public H(ZZ)V
    .locals 1

    new-instance p1, Ld/j/b/c/w4/e;

    invoke-direct {p1}, Ld/j/b/c/w4/e;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    iget-object v0, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/k5/c0$a;->e(Ld/j/b/c/w4/e;)V

    iput-boolean p2, p0, Ld/j/b/c/k5/q;->K:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/k5/q;->L:Z

    return-void
.end method

.method public I(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/k5/q;->P:Z

    iput-boolean p1, p0, Ld/j/b/c/k5/q;->Q:Z

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->T()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/k5/q;->M:J

    iput p1, p0, Ld/j/b/c/k5/q;->U:I

    iget-object p1, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->Z()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->w0()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Ld/j/b/c/k5/q;->N:J

    :goto_0
    iget-object p1, p0, Ld/j/b/c/k5/q;->t:Ld/j/b/c/j5/x0;

    invoke-virtual {p1}, Ld/j/b/c/j5/x0;->c()V

    return-void
.end method

.method public M()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/k5/q;->T:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/k5/q;->S:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Ld/j/b/c/k5/q;->W:J

    return-void
.end method

.method public N()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/k5/q;->N:J

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->f0()V

    return-void
.end method

.method public O([Ld/j/b/c/f3;JJ)V
    .locals 0

    iput-wide p4, p0, Ld/j/b/c/k5/q;->X:J

    invoke-super/range {p0 .. p5}, Ld/j/b/c/p2;->O([Ld/j/b/c/f3;JJ)V

    return-void
.end method

.method public S(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;)Ld/j/b/c/w4/i;
    .locals 7

    new-instance v6, Ld/j/b/c/w4/i;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/w4/i;-><init>(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;II)V

    return-object v6
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/k5/q;->J:Z

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/k5/q;->R:Ld/j/b/c/k5/d0;

    return-void
.end method

.method public abstract V(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Ld/j/b/c/w4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/f3;",
            "Lcom/google/android/exoplayer2/decoder/CryptoConfig;",
            ")",
            "Ld/j/b/c/w4/d<",
            "Ld/j/b/c/w4/g;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Ld/j/b/c/w4/f;",
            ">;"
        }
    .end annotation
.end method

.method public final W(JJ)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    invoke-interface {v0}, Ld/j/b/c/w4/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iput-object v0, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    iget v3, v2, Ld/j/b/c/w4/e;->f:I

    iget v0, v0, Ld/j/b/c/w4/h;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Ld/j/b/c/w4/e;->f:I

    iget v2, p0, Ld/j/b/c/k5/q;->V:I

    sub-int/2addr v2, v0

    iput v2, p0, Ld/j/b/c/k5/q;->V:I

    :cond_1
    iget-object v0, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Ld/j/b/c/k5/q;->H:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->r0()V

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->e0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v2, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/k5/q;->Q:Z

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/k5/q;->q0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Ld/j/b/c/w4/h;->timeUs:J

    invoke-virtual {p0, p2, p3}, Ld/j/b/c/k5/q;->o0(J)V

    iput-object v2, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method public X(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/k5/q;->D0(II)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public final Y()Z
    .locals 7

    iget-object v0, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Ld/j/b/c/k5/q;->H:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Ld/j/b/c/k5/q;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/j/b/c/w4/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/w4/g;

    iput-object v0, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ld/j/b/c/k5/q;->H:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ld/j/b/c/w4/a;->setFlags(I)V

    iget-object v0, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    iget-object v4, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    invoke-interface {v0, v4}, Ld/j/b/c/w4/d;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    iput v3, p0, Ld/j/b/c/k5/q;->H:I

    return v1

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/p2;->B()Ld/j/b/c/g3;

    move-result-object v0

    iget-object v3, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    invoke-virtual {p0, v0, v3, v1}, Ld/j/b/c/p2;->P(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Ld/j/b/c/k5/q;->P:Z

    iget-object v0, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    iget-object v3, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    invoke-interface {v0, v3}, Ld/j/b/c/w4/d;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    return v1

    :cond_5
    iget-boolean v0, p0, Ld/j/b/c/k5/q;->O:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/j/b/c/k5/q;->t:Ld/j/b/c/j5/x0;

    iget-object v3, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    iget-wide v5, v3, Ld/j/b/c/w4/g;->f:J

    iget-object v3, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    invoke-virtual {v0, v5, v6, v3}, Ld/j/b/c/j5/x0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Ld/j/b/c/k5/q;->O:Z

    :cond_6
    iget-object v0, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->i()V

    iget-object v0, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    iget-object v1, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    iput-object v1, v0, Ld/j/b/c/w4/g;->a:Ld/j/b/c/f3;

    invoke-virtual {p0, v0}, Ld/j/b/c/k5/q;->p0(Ld/j/b/c/w4/g;)V

    iget-object v0, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    iget-object v1, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    invoke-interface {v0, v1}, Ld/j/b/c/w4/d;->c(Ljava/lang/Object;)V

    iget v0, p0, Ld/j/b/c/k5/q;->V:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/j/b/c/k5/q;->V:I

    iput-boolean v4, p0, Ld/j/b/c/k5/q;->I:Z

    iget-object v0, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    iget v1, v0, Ld/j/b/c/w4/e;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Ld/j/b/c/w4/e;->c:I

    iput-object v2, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    return v4

    :cond_7
    invoke-virtual {p0, v0}, Ld/j/b/c/k5/q;->k0(Ld/j/b/c/g3;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method public Z()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/k5/q;->V:I

    iget v1, p0, Ld/j/b/c/k5/q;->H:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->r0()V

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->e0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    iget-object v2, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v1, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    invoke-interface {v1}, Ld/j/b/c/w4/d;->flush()V

    iput-boolean v0, p0, Ld/j/b/c/k5/q;->I:Z

    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/k5/q;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/k5/q;->Q:Z

    return v0
.end method

.method public d0(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/p2;->R(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    iget v0, p2, Ld/j/b/c/w4/e;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Ld/j/b/c/w4/e;->j:I

    iget p2, p0, Ld/j/b/c/k5/q;->V:I

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/k5/q;->D0(II)V

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->Z()V

    return v1
.end method

.method public e()Z
    .locals 9

    iget-object v0, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/p2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/k5/q;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Ld/j/b/c/k5/q;->N:J

    return v1

    :cond_2
    iget-wide v4, p0, Ld/j/b/c/k5/q;->N:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ld/j/b/c/k5/q;->N:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Ld/j/b/c/k5/q;->N:J

    return v0
.end method

.method public final e0()V
    .locals 10

    iget-object v0, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/k5/q;->G:Ld/j/b/c/x4/b0;

    invoke-virtual {p0, v0}, Ld/j/b/c/k5/q;->u0(Ld/j/b/c/x4/b0;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ld/j/b/c/k5/q;->F:Ld/j/b/c/x4/b0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/j/b/c/x4/b0;->f()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ld/j/b/c/k5/q;->F:Ld/j/b/c/x4/b0;

    invoke-interface {v1}, Ld/j/b/c/x4/b0;->getError()Ld/j/b/c/x4/b0$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    invoke-virtual {p0, v4, v0}, Ld/j/b/c/k5/q;->V(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Ld/j/b/c/w4/d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    iget v0, p0, Ld/j/b/c/k5/q;->A:I

    invoke-virtual {p0, v0}, Ld/j/b/c/k5/q;->v0(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    iget-object v0, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    invoke-interface {v0}, Ld/j/b/c/w4/d;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Ld/j/b/c/k5/c0$a;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    iget v2, v0, Ld/j/b/c/w4/e;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ld/j/b/c/w4/e;->a:I
    :try_end_0
    .catch Ld/j/b/c/w4/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    invoke-virtual {p0, v0, v2, v1}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    invoke-virtual {v2, v0}, Ld/j/b/c/k5/c0$a;->C(Ljava/lang/Exception;)V

    iget-object v2, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    invoke-virtual {p0, v0, v2, v1}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object v0

    throw v0
.end method

.method public final f0()V
    .locals 6

    iget v0, p0, Ld/j/b/c/k5/q;->T:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/k5/q;->S:J

    sub-long v2, v0, v2

    iget-object v4, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    iget v5, p0, Ld/j/b/c/k5/q;->T:I

    invoke-virtual {v4, v5, v2, v3}, Ld/j/b/c/k5/c0$a;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Ld/j/b/c/k5/q;->T:I

    iput-wide v0, p0, Ld/j/b/c/k5/q;->S:J

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/k5/q;->L:Z

    iget-boolean v1, p0, Ld/j/b/c/k5/q;->J:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ld/j/b/c/k5/q;->J:Z

    iget-object v0, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    iget-object v1, p0, Ld/j/b/c/k5/q;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/b/c/k5/c0$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h0(II)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/q;->R:Ld/j/b/c/k5/d0;

    if-eqz v0, :cond_0

    iget v1, v0, Ld/j/b/c/k5/d0;->h:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Ld/j/b/c/k5/d0;->i:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Ld/j/b/c/k5/d0;

    invoke-direct {v0, p1, p2}, Ld/j/b/c/k5/d0;-><init>(II)V

    iput-object v0, p0, Ld/j/b/c/k5/q;->R:Ld/j/b/c/k5/d0;

    iget-object p1, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    invoke-virtual {p1, v0}, Ld/j/b/c/k5/c0$a;->D(Ld/j/b/c/k5/d0;)V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/k5/q;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    iget-object v1, p0, Ld/j/b/c/k5/q;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/b/c/k5/c0$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ld/j/b/c/k5/q;->x0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    check-cast p2, Ld/j/b/c/k5/z;

    iput-object p2, p0, Ld/j/b/c/k5/q;->E:Ld/j/b/c/k5/z;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Ld/j/b/c/p2;->j(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/q;->R:Ld/j/b/c/k5/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    invoke-virtual {v1, v0}, Ld/j/b/c/k5/c0$a;->D(Ld/j/b/c/k5/d0;)V

    :cond_0
    return-void
.end method

.method public k0(Ld/j/b/c/g3;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/k5/q;->O:Z

    iget-object v1, p1, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld/j/b/c/f3;

    iget-object p1, p1, Ld/j/b/c/g3;->a:Ld/j/b/c/x4/b0;

    invoke-virtual {p0, p1}, Ld/j/b/c/k5/q;->y0(Ld/j/b/c/x4/b0;)V

    iget-object v4, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    iput-object v5, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    iget-object p1, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->e0()V

    iget-object p1, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    iget-object v0, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Ld/j/b/c/k5/c0$a;->f(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/c/k5/q;->G:Ld/j/b/c/x4/b0;

    iget-object v2, p0, Ld/j/b/c/k5/q;->F:Ld/j/b/c/x4/b0;

    if-eq v1, v2, :cond_1

    new-instance v1, Ld/j/b/c/w4/i;

    invoke-interface {p1}, Ld/j/b/c/w4/d;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/j/b/c/w4/i;-><init>(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;II)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ld/j/b/c/w4/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Ld/j/b/c/k5/q;->S(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;)Ld/j/b/c/w4/i;

    move-result-object v1

    :goto_1
    iget p1, v1, Ld/j/b/c/w4/i;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/j/b/c/k5/q;->I:Z

    if-eqz p1, :cond_2

    iput v0, p0, Ld/j/b/c/k5/q;->H:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/k5/q;->r0()V

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->e0()V

    :cond_3
    :goto_2
    iget-object p1, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    iget-object v0, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    goto :goto_0
.end method

.method public final l0()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->j0()V

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->T()V

    invoke-virtual {p0}, Ld/j/b/c/p2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->w0()V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->U()V

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->T()V

    return-void
.end method

.method public final n0()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->j0()V

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->i0()V

    return-void
.end method

.method public o0(J)V
    .locals 0

    iget p1, p0, Ld/j/b/c/k5/q;->V:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/j/b/c/k5/q;->V:I

    return-void
.end method

.method public p0(Ld/j/b/c/w4/g;)V
    .locals 0

    return-void
.end method

.method public final q0(JJ)Z
    .locals 11

    iget-wide v0, p0, Ld/j/b/c/k5/q;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Ld/j/b/c/k5/q;->M:J

    :cond_0
    iget-object v0, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide v0, v0, Ld/j/b/c/w4/h;->timeUs:J

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->a0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ld/j/b/c/k5/q;->b0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Ld/j/b/c/k5/q;->C0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return v3

    :cond_1
    return v4

    :cond_2
    iget-object v2, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide v5, v2, Ld/j/b/c/w4/h;->timeUs:J

    iget-wide v7, p0, Ld/j/b/c/k5/q;->X:J

    sub-long/2addr v5, v7

    iget-object v2, p0, Ld/j/b/c/k5/q;->t:Ld/j/b/c/j5/x0;

    invoke-virtual {v2, v5, v6}, Ld/j/b/c/j5/x0;->j(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/f3;

    if-eqz v2, :cond_3

    iput-object v2, p0, Ld/j/b/c/k5/q;->w:Ld/j/b/c/f3;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    iget-wide v9, p0, Ld/j/b/c/k5/q;->W:J

    sub-long/2addr v7, v9

    invoke-virtual {p0}, Ld/j/b/c/p2;->getState()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-boolean v9, p0, Ld/j/b/c/k5/q;->L:Z

    if-nez v9, :cond_5

    if-nez v2, :cond_6

    iget-boolean v9, p0, Ld/j/b/c/k5/q;->K:Z

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v9, p0, Ld/j/b/c/k5/q;->J:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_d

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v1, v7, v8}, Ld/j/b/c/k5/q;->B0(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_c

    iget-wide v7, p0, Ld/j/b/c/k5/q;->M:J

    cmp-long v2, p1, v7

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Ld/j/b/c/k5/q;->z0(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/k5/q;->d0(J)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Ld/j/b/c/k5/q;->A0(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Ld/j/b/c/k5/q;->X(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return v3

    :cond_b
    const-wide/16 p1, 0x7530

    cmp-long p3, v0, p1

    if-gez p3, :cond_c

    iget-object p1, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-object p2, p0, Ld/j/b/c/k5/q;->w:Ld/j/b/c/f3;

    invoke-virtual {p0, p1, v5, v6, p2}, Ld/j/b/c/k5/q;->s0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLd/j/b/c/f3;)V

    return v3

    :cond_c
    :goto_3
    return v4

    :cond_d
    :goto_4
    iget-object p1, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-object p2, p0, Ld/j/b/c/k5/q;->w:Ld/j/b/c/f3;

    invoke-virtual {p0, p1, v5, v6, p2}, Ld/j/b/c/k5/q;->s0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLd/j/b/c/f3;)V

    return v3
.end method

.method public r0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/k5/q;->y:Ld/j/b/c/w4/g;

    iput-object v0, p0, Ld/j/b/c/k5/q;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Ld/j/b/c/k5/q;->H:I

    iput-boolean v1, p0, Ld/j/b/c/k5/q;->I:Z

    iput v1, p0, Ld/j/b/c/k5/q;->V:I

    iget-object v1, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    iget v3, v2, Ld/j/b/c/w4/e;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ld/j/b/c/w4/e;->b:I

    invoke-interface {v1}, Ld/j/b/c/w4/d;->release()V

    iget-object v1, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    iget-object v2, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    invoke-interface {v2}, Ld/j/b/c/w4/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/b/c/k5/c0$a;->b(Ljava/lang/String;)V

    iput-object v0, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    :cond_0
    invoke-virtual {p0, v0}, Ld/j/b/c/k5/q;->u0(Ld/j/b/c/x4/b0;)V

    return-void
.end method

.method public s(JJ)V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/k5/q;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/p2;->B()Ld/j/b/c/g3;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/k5/q;->u:Ld/j/b/c/w4/g;

    invoke-virtual {v1}, Ld/j/b/c/w4/g;->clear()V

    iget-object v1, p0, Ld/j/b/c/k5/q;->u:Ld/j/b/c/w4/g;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/p2;->P(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ld/j/b/c/k5/q;->k0(Ld/j/b/c/g3;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Ld/j/b/c/k5/q;->u:Ld/j/b/c/w4/g;

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/k5/q;->P:Z

    iput-boolean p1, p0, Ld/j/b/c/k5/q;->Q:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/k5/q;->e0()V

    iget-object v0, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/k5/q;->W(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ld/j/b/c/k5/q;->Y()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/j/b/c/j5/z0;->c()V
    :try_end_0
    .catch Ld/j/b/c/w4/f; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    invoke-virtual {p1}, Ld/j/b/c/w4/e;->c()V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    invoke-static {p2, p3, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ld/j/b/c/k5/q;->s:Ld/j/b/c/k5/c0$a;

    invoke-virtual {p2, p1}, Ld/j/b/c/k5/c0$a;->C(Ljava/lang/Exception;)V

    iget-object p2, p0, Ld/j/b/c/k5/q;->v:Ld/j/b/c/f3;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public s0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLd/j/b/c/f3;)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/k5/q;->E:Ld/j/b/c/k5/z;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Ld/j/b/c/k5/z;->a(JJLd/j/b/c/f3;Landroid/media/MediaFormat;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide p2

    iput-wide p2, p0, Ld/j/b/c/k5/q;->W:J

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object v0, p0, Ld/j/b/c/k5/q;->C:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Ld/j/b/c/k5/q;->D:Ld/j/b/c/k5/y;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ld/j/b/c/k5/q;->X(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_3

    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/k5/q;->h0(II)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld/j/b/c/k5/q;->D:Ld/j/b/c/k5/y;

    invoke-interface {p2, p1}, Ld/j/b/c/k5/y;->setOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ld/j/b/c/k5/q;->C:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/k5/q;->t0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    :goto_2
    iput p3, p0, Ld/j/b/c/k5/q;->U:I

    iget-object p1, p0, Ld/j/b/c/k5/q;->Y:Ld/j/b/c/w4/e;

    iget p2, p1, Ld/j/b/c/w4/e;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Ld/j/b/c/w4/e;->e:I

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->g0()V

    :goto_3
    return-void
.end method

.method public abstract t0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method public final u0(Ld/j/b/c/x4/b0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/q;->F:Ld/j/b/c/x4/b0;

    invoke-static {v0, p1}, Ld/j/b/c/x4/a0;->a(Ld/j/b/c/x4/b0;Ld/j/b/c/x4/b0;)V

    iput-object p1, p0, Ld/j/b/c/k5/q;->F:Ld/j/b/c/x4/b0;

    return-void
.end method

.method public abstract v0(I)V
.end method

.method public final w0()V
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/k5/q;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/k5/q;->q:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Ld/j/b/c/k5/q;->N:J

    return-void
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Ld/j/b/c/k5/q;->C:Landroid/view/Surface;

    iput-object v1, p0, Ld/j/b/c/k5/q;->D:Ld/j/b/c/k5/y;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ld/j/b/c/k5/q;->A:I

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld/j/b/c/k5/y;

    iput-object v1, p0, Ld/j/b/c/k5/q;->C:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/j/b/c/k5/y;

    iput-object v0, p0, Ld/j/b/c/k5/q;->D:Ld/j/b/c/k5/y;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ld/j/b/c/k5/q;->D:Ld/j/b/c/k5/y;

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/k5/q;->A:I

    move-object p1, v1

    :goto_1
    iget-object v0, p0, Ld/j/b/c/k5/q;->B:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Ld/j/b/c/k5/q;->B:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/k5/q;->x:Ld/j/b/c/w4/d;

    if-eqz p1, :cond_2

    iget p1, p0, Ld/j/b/c/k5/q;->A:I

    invoke-virtual {p0, p1}, Ld/j/b/c/k5/q;->v0(I)V

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/k5/q;->l0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld/j/b/c/k5/q;->m0()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld/j/b/c/k5/q;->n0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final y0(Ld/j/b/c/x4/b0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/q;->G:Ld/j/b/c/x4/b0;

    invoke-static {v0, p1}, Ld/j/b/c/x4/a0;->a(Ld/j/b/c/x4/b0;Ld/j/b/c/x4/b0;)V

    iput-object p1, p0, Ld/j/b/c/k5/q;->G:Ld/j/b/c/x4/b0;

    return-void
.end method

.method public z0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Ld/j/b/c/k5/q;->c0(J)Z

    move-result p1

    return p1
.end method
