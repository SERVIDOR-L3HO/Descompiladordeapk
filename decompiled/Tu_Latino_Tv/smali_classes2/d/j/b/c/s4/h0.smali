.class public abstract Ld/j/b/c/s4/h0;
.super Ld/j/b/c/p2;
.source ""

# interfaces
.implements Ld/j/b/c/j5/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/s4/h0$b;,
        Ld/j/b/c/s4/h0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/j/b/c/w4/d<",
        "Ld/j/b/c/w4/g;",
        "+",
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;",
        "+",
        "Ld/j/b/c/w4/f;",
        ">;>",
        "Ld/j/b/c/p2;",
        "Ld/j/b/c/j5/f0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Ld/j/b/c/w4/g;

.field public B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

.field public C:Ld/j/b/c/x4/b0;

.field public D:Ld/j/b/c/x4/b0;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public final N:[J

.field public O:I

.field public final q:Ld/j/b/c/s4/y$a;

.field public final r:Ld/j/b/c/s4/a0;

.field public final s:Ld/j/b/c/w4/g;

.field public t:Ld/j/b/c/w4/e;

.field public u:Ld/j/b/c/f3;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ld/j/b/c/w4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ld/j/b/c/s4/v;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Ld/j/b/c/s4/h0;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;[Ld/j/b/c/s4/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ld/j/b/c/s4/y;Ld/j/b/c/s4/a0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/j/b/c/p2;-><init>(I)V

    new-instance v1, Ld/j/b/c/s4/y$a;

    invoke-direct {v1, p1, p2}, Ld/j/b/c/s4/y$a;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;)V

    iput-object v1, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    iput-object p3, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    new-instance p1, Ld/j/b/c/s4/h0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/j/b/c/s4/h0$c;-><init>(Ld/j/b/c/s4/h0;Ld/j/b/c/s4/h0$a;)V

    invoke-interface {p3, p1}, Ld/j/b/c/s4/a0;->l(Ld/j/b/c/s4/a0$c;)V

    invoke-static {}, Ld/j/b/c/w4/g;->p()Ld/j/b/c/w4/g;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/s4/h0;->s:Ld/j/b/c/w4/g;

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/s4/h0;->E:I

    iput-boolean v0, p0, Ld/j/b/c/s4/h0;->G:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/s4/h0;->i0(J)V

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Ld/j/b/c/s4/h0;->N:[J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Ld/j/b/c/s4/y;Ld/j/b/c/s4/s;[Ld/j/b/c/s4/v;)V
    .locals 2

    new-instance v0, Ld/j/b/c/s4/i0$f;

    invoke-direct {v0}, Ld/j/b/c/s4/i0$f;-><init>()V

    sget-object v1, Ld/j/b/c/s4/s;->a:Ld/j/b/c/s4/s;

    invoke-static {p3, v1}, Ld/j/c/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/s4/s;

    invoke-virtual {v0, p3}, Ld/j/b/c/s4/i0$f;->h(Ld/j/b/c/s4/s;)Ld/j/b/c/s4/i0$f;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld/j/b/c/s4/i0$f;->j([Ld/j/b/c/s4/v;)Ld/j/b/c/s4/i0$f;

    move-result-object p3

    invoke-virtual {p3}, Ld/j/b/c/s4/i0$f;->g()Ld/j/b/c/s4/i0;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/s4/h0;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;Ld/j/b/c/s4/a0;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Ld/j/b/c/s4/y;[Ld/j/b/c/s4/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ld/j/b/c/s4/h0;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;Ld/j/b/c/s4/s;[Ld/j/b/c/s4/v;)V

    return-void
.end method

.method public static synthetic S(Ld/j/b/c/s4/h0;)Ld/j/b/c/s4/y$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/c/s4/h0;->G:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v1, v2}, Ld/j/b/c/s4/h0;->i0(J)V

    :try_start_0
    invoke-virtual {p0, v0}, Ld/j/b/c/s4/h0;->j0(Ld/j/b/c/x4/b0;)V

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->g0()V

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    iget-object v1, p0, Ld/j/b/c/s4/h0;->t:Ld/j/b/c/w4/e;

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/y$a;->e(Ld/j/b/c/w4/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    iget-object v2, p0, Ld/j/b/c/s4/h0;->t:Ld/j/b/c/w4/e;

    invoke-virtual {v1, v2}, Ld/j/b/c/s4/y$a;->e(Ld/j/b/c/w4/e;)V

    throw v0
.end method

.method public H(ZZ)V
    .locals 0

    new-instance p1, Ld/j/b/c/w4/e;

    invoke-direct {p1}, Ld/j/b/c/w4/e;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/h0;->t:Ld/j/b/c/w4/e;

    iget-object p2, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    invoke-virtual {p2, p1}, Ld/j/b/c/s4/y$a;->f(Ld/j/b/c/w4/e;)V

    invoke-virtual {p0}, Ld/j/b/c/p2;->A()Ld/j/b/c/g4;

    move-result-object p1

    iget-boolean p1, p1, Ld/j/b/c/g4;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {p1}, Ld/j/b/c/s4/a0;->t()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {p1}, Ld/j/b/c/s4/a0;->h()V

    :goto_0
    iget-object p1, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-virtual {p0}, Ld/j/b/c/p2;->D()Ld/j/b/c/r4/t1;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->j(Ld/j/b/c/r4/t1;)V

    return-void
.end method

.method public I(JZ)V
    .locals 0

    iget-boolean p3, p0, Ld/j/b/c/s4/h0;->x:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {p3}, Ld/j/b/c/s4/a0;->n()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {p3}, Ld/j/b/c/s4/a0;->flush()V

    :goto_0
    iput-wide p1, p0, Ld/j/b/c/s4/h0;->H:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/s4/h0;->I:Z

    iput-boolean p1, p0, Ld/j/b/c/s4/h0;->J:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/s4/h0;->K:Z

    iput-boolean p1, p0, Ld/j/b/c/s4/h0;->L:Z

    iget-object p1, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->X()V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->play()V

    return-void
.end method

.method public N()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->m0()V

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->pause()V

    return-void
.end method

.method public O([Ld/j/b/c/f3;JJ)V
    .locals 2

    invoke-super/range {p0 .. p5}, Ld/j/b/c/p2;->O([Ld/j/b/c/f3;JJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/s4/h0;->y:Z

    iget-wide p1, p0, Ld/j/b/c/s4/h0;->M:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    invoke-virtual {p0, p4, p5}, Ld/j/b/c/s4/h0;->i0(J)V

    goto :goto_1

    :cond_0
    iget p1, p0, Ld/j/b/c/s4/h0;->O:I

    iget-object p2, p0, Ld/j/b/c/s4/h0;->N:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/j/b/c/s4/h0;->N:[J

    iget p3, p0, Ld/j/b/c/s4/h0;->O:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecoderAudioRenderer"

    invoke-static {p2, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/j/b/c/s4/h0;->O:I

    :goto_0
    iget-object p1, p0, Ld/j/b/c/s4/h0;->N:[J

    iget p2, p0, Ld/j/b/c/s4/h0;->O:I

    add-int/lit8 p2, p2, -0x1

    aput-wide p4, p1, p2

    :goto_1
    return-void
.end method

.method public T(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;)Ld/j/b/c/w4/i;
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

.method public abstract U(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Ld/j/b/c/w4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/f3;",
            "Lcom/google/android/exoplayer2/decoder/CryptoConfig;",
            ")TT;"
        }
    .end annotation
.end method

.method public final V()Z
    .locals 8

    iget-object v0, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    invoke-interface {v0}, Ld/j/b/c/w4/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iput-object v0, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Ld/j/b/c/w4/h;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    iget-object v2, p0, Ld/j/b/c/s4/h0;->t:Ld/j/b/c/w4/e;

    iget v3, v2, Ld/j/b/c/w4/e;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Ld/j/b/c/w4/e;->f:I

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->s()V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->f0()V

    :cond_2
    iget-object v0, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Ld/j/b/c/s4/h0;->E:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->g0()V

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->a0()V

    iput-boolean v3, p0, Ld/j/b/c/s4/h0;->G:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v2, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->e0()V
    :try_end_0
    .catch Ld/j/b/c/s4/a0$e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    iget-object v1, v0, Ld/j/b/c/s4/a0$e;->d:Ld/j/b/c/f3;

    iget-boolean v2, v0, Ld/j/b/c/s4/a0$e;->c:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/j/b/c/p2;->z(Ljava/lang/Throwable;Ld/j/b/c/f3;ZI)Ld/j/b/c/y2;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Ld/j/b/c/s4/h0;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    invoke-virtual {p0, v0}, Ld/j/b/c/s4/h0;->Y(Ld/j/b/c/w4/d;)Ld/j/b/c/f3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v0

    iget v4, p0, Ld/j/b/c/s4/h0;->v:I

    invoke-virtual {v0, v4}, Ld/j/b/c/f3$b;->P(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v4, p0, Ld/j/b/c/s4/h0;->w:I

    invoke-virtual {v0, v4}, Ld/j/b/c/f3$b;->Q(I)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v0

    iget-object v4, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v4, v0, v1, v2}, Ld/j/b/c/s4/a0;->u(Ld/j/b/c/f3;I[I)V

    iput-boolean v1, p0, Ld/j/b/c/s4/h0;->G:Z

    :cond_5
    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    iget-object v4, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iget-object v5, v4, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Ld/j/b/c/w4/h;->timeUs:J

    invoke-interface {v0, v5, v6, v7, v3}, Ld/j/b/c/s4/a0;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/j/b/c/s4/h0;->t:Ld/j/b/c/w4/e;

    iget v1, v0, Ld/j/b/c/w4/e;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ld/j/b/c/w4/e;->e:I

    iget-object v0, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v2, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    return v3

    :cond_6
    return v1
.end method

.method public final W()Z
    .locals 6

    iget-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Ld/j/b/c/s4/h0;->E:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Ld/j/b/c/s4/h0;->K:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/j/b/c/w4/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/w4/g;

    iput-object v0, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ld/j/b/c/s4/h0;->E:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ld/j/b/c/w4/a;->setFlags(I)V

    iget-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    iget-object v4, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    invoke-interface {v0, v4}, Ld/j/b/c/w4/d;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    iput v3, p0, Ld/j/b/c/s4/h0;->E:I

    return v1

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/p2;->B()Ld/j/b/c/g3;

    move-result-object v0

    iget-object v3, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

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
    iget-object v0, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Ld/j/b/c/s4/h0;->K:Z

    iget-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    iget-object v3, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    invoke-interface {v0, v3}, Ld/j/b/c/w4/d;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    return v1

    :cond_5
    iget-boolean v0, p0, Ld/j/b/c/s4/h0;->y:Z

    if-nez v0, :cond_6

    iput-boolean v4, p0, Ld/j/b/c/s4/h0;->y:Z

    iget-object v0, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Ld/j/b/c/w4/a;->addFlag(I)V

    :cond_6
    iget-object v0, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->i()V

    iget-object v0, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    iget-object v1, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    iput-object v1, v0, Ld/j/b/c/w4/g;->a:Ld/j/b/c/f3;

    invoke-virtual {p0, v0}, Ld/j/b/c/s4/h0;->d0(Ld/j/b/c/w4/g;)V

    iget-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    iget-object v1, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    invoke-interface {v0, v1}, Ld/j/b/c/w4/d;->c(Ljava/lang/Object;)V

    iput-boolean v4, p0, Ld/j/b/c/s4/h0;->F:Z

    iget-object v0, p0, Ld/j/b/c/s4/h0;->t:Ld/j/b/c/w4/e;

    iget v1, v0, Ld/j/b/c/w4/e;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Ld/j/b/c/w4/e;->c:I

    iput-object v2, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    return v4

    :cond_7
    invoke-virtual {p0, v0}, Ld/j/b/c/s4/h0;->b0(Ld/j/b/c/g3;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method public final X()V
    .locals 2

    iget v0, p0, Ld/j/b/c/s4/h0;->E:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->g0()V

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->a0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    iget-object v1, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v0, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    :cond_1
    iget-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    invoke-interface {v0}, Ld/j/b/c/w4/d;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/s4/h0;->F:Z

    :goto_0
    return-void
.end method

.method public abstract Y(Ld/j/b/c/w4/d;)Ld/j/b/c/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/j/b/c/f3;"
        }
    .end annotation
.end method

.method public final Z(Ld/j/b/c/f3;)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/a0;->m(Ld/j/b/c/f3;)I

    move-result p1

    return p1
.end method

.method public final a(Ld/j/b/c/f3;)I
    .locals 3

    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/h0;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/s4/h0;->l0(Ld/j/b/c/f3;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1

    :cond_1
    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Ld/j/b/c/e4;->b(III)I

    move-result p1

    return p1
.end method

.method public final a0()V
    .locals 10

    iget-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/h0;->D:Ld/j/b/c/x4/b0;

    invoke-virtual {p0, v0}, Ld/j/b/c/s4/h0;->h0(Ld/j/b/c/x4/b0;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ld/j/b/c/s4/h0;->C:Ld/j/b/c/x4/b0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/j/b/c/x4/b0;->f()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ld/j/b/c/s4/h0;->C:Ld/j/b/c/x4/b0;

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

    const-string v4, "createAudioDecoder"

    invoke-static {v4}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    iget-object v4, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    invoke-virtual {p0, v4, v0}, Ld/j/b/c/s4/h0;->U(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Ld/j/b/c/w4/d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    iget-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    invoke-interface {v0}, Ld/j/b/c/w4/d;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Ld/j/b/c/s4/y$a;->c(Ljava/lang/String;JJ)V

    iget-object v0, p0, Ld/j/b/c/s4/h0;->t:Ld/j/b/c/w4/e;

    iget v2, v0, Ld/j/b/c/w4/e;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ld/j/b/c/w4/e;->a:I
    :try_end_0
    .catch Ld/j/b/c/w4/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    invoke-virtual {p0, v0, v2, v1}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    invoke-virtual {v2, v0}, Ld/j/b/c/s4/y$a;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    invoke-virtual {p0, v0, v2, v1}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object v0

    throw v0
.end method

.method public b()Ld/j/b/c/w3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->b()Ld/j/b/c/w3;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Ld/j/b/c/g3;)V
    .locals 7

    iget-object v0, p1, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/j/b/c/f3;

    iget-object p1, p1, Ld/j/b/c/g3;->a:Ld/j/b/c/x4/b0;

    invoke-virtual {p0, p1}, Ld/j/b/c/s4/h0;->j0(Ld/j/b/c/x4/b0;)V

    iget-object v3, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    iput-object v4, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    iget p1, v4, Ld/j/b/c/f3;->p0:I

    iput p1, p0, Ld/j/b/c/s4/h0;->v:I

    iget p1, v4, Ld/j/b/c/f3;->q0:I

    iput p1, p0, Ld/j/b/c/s4/h0;->w:I

    iget-object p1, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->a0()V

    iget-object p1, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    iget-object v0, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/s4/y$a;->g(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/h0;->D:Ld/j/b/c/x4/b0;

    iget-object v1, p0, Ld/j/b/c/s4/h0;->C:Ld/j/b/c/x4/b0;

    if-eq v0, v1, :cond_1

    new-instance v0, Ld/j/b/c/w4/i;

    invoke-interface {p1}, Ld/j/b/c/w4/d;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/j/b/c/w4/i;-><init>(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld/j/b/c/w4/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Ld/j/b/c/s4/h0;->T(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;)Ld/j/b/c/w4/i;

    move-result-object v0

    :goto_0
    iget p1, v0, Ld/j/b/c/w4/i;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/j/b/c/s4/h0;->F:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, p0, Ld/j/b/c/s4/h0;->E:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->g0()V

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->a0()V

    iput-boolean v1, p0, Ld/j/b/c/s4/h0;->G:Z

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    iget-object v1, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    invoke-virtual {p1, v1, v0}, Ld/j/b/c/s4/y$a;->g(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/s4/h0;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/s4/h0;->J:Z

    return-void
.end method

.method public d(Ld/j/b/c/w3;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/a0;->d(Ld/j/b/c/w3;)V

    return-void
.end method

.method public d0(Ld/j/b/c/w4/g;)V
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/s4/h0;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Ld/j/b/c/w4/g;->f:J

    iget-wide v2, p0, Ld/j/b/c/s4/h0;->H:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Ld/j/b/c/w4/g;->f:J

    iput-wide v0, p0, Ld/j/b/c/s4/h0;->H:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/s4/h0;->I:Z

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/p2;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/s4/h0;->L:Z

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->p()V

    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->s()V

    iget v0, p0, Ld/j/b/c/s4/h0;->O:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/h0;->N:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/s4/h0;->i0(J)V

    iget v0, p0, Ld/j/b/c/s4/h0;->O:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Ld/j/b/c/s4/h0;->O:I

    iget-object v3, p0, Ld/j/b/c/s4/h0;->N:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/s4/h0;->A:Ld/j/b/c/w4/g;

    iput-object v0, p0, Ld/j/b/c/s4/h0;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Ld/j/b/c/s4/h0;->E:I

    iput-boolean v1, p0, Ld/j/b/c/s4/h0;->F:Z

    iget-object v1, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/j/b/c/s4/h0;->t:Ld/j/b/c/w4/e;

    iget v3, v2, Ld/j/b/c/w4/e;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ld/j/b/c/w4/e;->b:I

    invoke-interface {v1}, Ld/j/b/c/w4/d;->release()V

    iget-object v1, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    iget-object v2, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    invoke-interface {v2}, Ld/j/b/c/w4/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/b/c/s4/y$a;->d(Ljava/lang/String;)V

    iput-object v0, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    :cond_0
    invoke-virtual {p0, v0}, Ld/j/b/c/s4/h0;->h0(Ld/j/b/c/x4/b0;)V

    return-void
.end method

.method public final h0(Ld/j/b/c/x4/b0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0;->C:Ld/j/b/c/x4/b0;

    invoke-static {v0, p1}, Ld/j/b/c/x4/a0;->a(Ld/j/b/c/x4/b0;Ld/j/b/c/x4/b0;)V

    iput-object p1, p0, Ld/j/b/c/s4/h0;->C:Ld/j/b/c/x4/b0;

    return-void
.end method

.method public final i0(J)V
    .locals 3

    iput-wide p1, p0, Ld/j/b/c/s4/h0;->M:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/s4/a0;->r(J)V

    :cond_0
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Ld/j/b/c/p2;->j(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->g(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->v(Z)V

    goto :goto_0

    :cond_2
    sget p1, Ld/j/b/c/j5/b1;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-static {p1, p2}, Ld/j/b/c/s4/h0$b;->a(Ld/j/b/c/s4/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast p2, Ld/j/b/c/s4/e0;

    iget-object p1, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->o(Ld/j/b/c/s4/e0;)V

    goto :goto_0

    :cond_4
    check-cast p2, Ld/j/b/c/s4/r;

    iget-object p1, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->i(Ld/j/b/c/s4/r;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->setVolume(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final j0(Ld/j/b/c/x4/b0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0;->D:Ld/j/b/c/x4/b0;

    invoke-static {v0, p1}, Ld/j/b/c/x4/a0;->a(Ld/j/b/c/x4/b0;Ld/j/b/c/x4/b0;)V

    iput-object p1, p0, Ld/j/b/c/s4/h0;->D:Ld/j/b/c/x4/b0;

    return-void
.end method

.method public final k0(Ld/j/b/c/f3;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/a0;->a(Ld/j/b/c/f3;)Z

    move-result p1

    return p1
.end method

.method public abstract l0(Ld/j/b/c/f3;)I
.end method

.method public final m0()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Ld/j/b/c/s4/a0;->q(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Ld/j/b/c/s4/h0;->J:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/j/b/c/s4/h0;->H:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ld/j/b/c/s4/h0;->H:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/s4/h0;->J:Z

    :cond_1
    return-void
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/p2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->m0()V

    :cond_0
    iget-wide v0, p0, Ld/j/b/c/s4/h0;->H:J

    return-wide v0
.end method

.method public s(JJ)V
    .locals 0

    iget-boolean p1, p0, Ld/j/b/c/s4/h0;->L:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/j/b/c/s4/h0;->r:Ld/j/b/c/s4/a0;

    invoke-interface {p1}, Ld/j/b/c/s4/a0;->p()V
    :try_end_0
    .catch Ld/j/b/c/s4/a0$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p1, Ld/j/b/c/s4/a0$e;->d:Ld/j/b/c/f3;

    iget-boolean p4, p1, Ld/j/b/c/s4/a0$e;->c:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Ld/j/b/c/p2;->z(Ljava/lang/Throwable;Ld/j/b/c/f3;ZI)Ld/j/b/c/y2;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/p2;->B()Ld/j/b/c/g3;

    move-result-object p1

    iget-object p3, p0, Ld/j/b/c/s4/h0;->s:Ld/j/b/c/w4/g;

    invoke-virtual {p3}, Ld/j/b/c/w4/g;->clear()V

    iget-object p3, p0, Ld/j/b/c/s4/h0;->s:Ld/j/b/c/w4/g;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Ld/j/b/c/p2;->P(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/s4/h0;->b0(Ld/j/b/c/g3;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Ld/j/b/c/s4/h0;->s:Ld/j/b/c/w4/g;

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/s4/h0;->K:Z

    :try_start_1
    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->e0()V
    :try_end_1
    .catch Ld/j/b/c/s4/a0$e; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->a0()V

    iget-object p1, p0, Ld/j/b/c/s4/h0;->z:Ld/j/b/c/w4/d;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p3, "drainAndFeed"

    invoke-static {p3}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->V()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ld/j/b/c/s4/h0;->W()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/j/b/c/j5/z0;->c()V
    :try_end_2
    .catch Ld/j/b/c/w4/f; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ld/j/b/c/s4/a0$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ld/j/b/c/s4/a0$b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ld/j/b/c/s4/a0$e; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Ld/j/b/c/s4/h0;->t:Ld/j/b/c/w4/e;

    invoke-virtual {p1}, Ld/j/b/c/w4/e;->c()V

    goto :goto_3

    :catch_2
    move-exception p1

    iget-object p3, p1, Ld/j/b/c/s4/a0$e;->d:Ld/j/b/c/f3;

    iget-boolean p4, p1, Ld/j/b/c/s4/a0$e;->c:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Ld/j/b/c/p2;->z(Ljava/lang/Throwable;Ld/j/b/c/f3;ZI)Ld/j/b/c/y2;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p2

    iget-object p3, p2, Ld/j/b/c/s4/a0$b;->d:Ld/j/b/c/f3;

    iget-boolean p4, p2, Ld/j/b/c/s4/a0$b;->c:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Ld/j/b/c/p2;->z(Ljava/lang/Throwable;Ld/j/b/c/f3;ZI)Ld/j/b/c/y2;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    iget-object p3, p2, Ld/j/b/c/s4/a0$a;->a:Ld/j/b/c/f3;

    invoke-virtual {p0, p2, p3, p1}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    invoke-static {p2, p3, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ld/j/b/c/s4/h0;->q:Ld/j/b/c/s4/y$a;

    invoke-virtual {p2, p1}, Ld/j/b/c/s4/y$a;->a(Ljava/lang/Exception;)V

    iget-object p2, p0, Ld/j/b/c/s4/h0;->u:Ld/j/b/c/f3;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public w()Ld/j/b/c/j5/f0;
    .locals 0

    return-object p0
.end method
