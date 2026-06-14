.class public Ld/j/b/c/s4/l0;
.super Ld/j/b/c/a5/u;
.source ""

# interfaces
.implements Ld/j/b/c/j5/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/s4/l0$b;,
        Ld/j/b/c/s4/l0$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:Ld/j/b/c/s4/y$a;

.field public final O0:Ld/j/b/c/s4/a0;

.field public P0:I

.field public Q0:Z

.field public R0:Ld/j/b/c/f3;

.field public S0:Ld/j/b/c/f3;

.field public T0:J

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Ld/j/b/c/d4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/a5/r$b;Ld/j/b/c/a5/v;ZLandroid/os/Handler;Ld/j/b/c/s4/y;Ld/j/b/c/s4/a0;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/a5/u;-><init>(ILd/j/b/c/a5/r$b;Ld/j/b/c/a5/v;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/s4/l0;->M0:Landroid/content/Context;

    iput-object p7, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    new-instance p1, Ld/j/b/c/s4/y$a;

    invoke-direct {p1, p5, p6}, Ld/j/b/c/s4/y$a;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;)V

    iput-object p1, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    new-instance p1, Ld/j/b/c/s4/l0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/j/b/c/s4/l0$c;-><init>(Ld/j/b/c/s4/l0;Ld/j/b/c/s4/l0$a;)V

    invoke-interface {p7, p1}, Ld/j/b/c/s4/a0;->l(Ld/j/b/c/s4/a0$c;)V

    return-void
.end method

.method public static A1(Ld/j/b/c/a5/v;Ld/j/b/c/f3;ZLd/j/b/c/s4/a0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/a5/v;",
            "Ld/j/b/c/f3;",
            "Z",
            "Ld/j/b/c/s4/a0;",
            ")",
            "Ljava/util/List<",
            "Ld/j/b/c/a5/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Ld/j/b/c/s4/a0;->a(Ld/j/b/c/f3;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Ld/j/b/c/a5/w;->t()Ld/j/b/c/a5/t;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Ld/j/c/b/y;->J(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/a5/w;->r(Ld/j/b/c/a5/v;Ld/j/b/c/f3;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Ld/j/b/c/s4/l0;)Ld/j/b/c/s4/y$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    return-object p0
.end method

.method public static synthetic u1(Ld/j/b/c/s4/l0;)Ld/j/b/c/d4$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/s4/l0;->Y0:Ld/j/b/c/d4$a;

    return-object p0
.end method

.method public static synthetic v1(Ld/j/b/c/s4/l0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/p2;->K()V

    return-void
.end method

.method public static w1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/j/b/c/j5/b1;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/j/b/c/j5/b1;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x1()Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/j/b/c/j5/b1;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B1(Ld/j/b/c/f3;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Ld/j/b/c/f3;->m0:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Ld/j/b/c/f3;->n0:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Ld/j/b/c/f3;->W:Ljava/util/List;

    invoke-static {v0, p2}, Ld/j/b/c/j5/g0;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Ld/j/b/c/j5/g0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Ld/j/b/c/j5/b1;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p3, 0x0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Ld/j/b/c/s4/l0;->x1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p3, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const-string p4, "ac4-is-sync"

    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    iget p4, p1, Ld/j/b/c/f3;->m0:I

    iget p1, p1, Ld/j/b/c/f3;->n0:I

    const/4 v1, 0x4

    invoke-static {v1, p4, p1}, Ld/j/b/c/j5/b1;->h0(III)Ld/j/b/c/f3;

    move-result-object p1

    invoke-interface {p3, p1}, Ld/j/b/c/s4/a0;->m(Ld/j/b/c/f3;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const/16 p1, 0x63

    const-string p2, "max-output-channel-count"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public C1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/s4/l0;->V0:Z

    return-void
.end method

.method public final D1()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-virtual {p0}, Ld/j/b/c/s4/l0;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Ld/j/b/c/s4/a0;->q(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Ld/j/b/c/s4/l0;->V0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/j/b/c/s4/l0;->T0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ld/j/b/c/s4/l0;->T0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/s4/l0;->V0:Z

    :cond_1
    return-void
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/s4/l0;->W0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/s4/l0;->R0:Ld/j/b/c/f3;

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Ld/j/b/c/a5/u;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    iget-object v1, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/y$a;->e(Ld/j/b/c/w4/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    iget-object v2, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    invoke-virtual {v1, v2}, Ld/j/b/c/s4/y$a;->e(Ld/j/b/c/w4/e;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Ld/j/b/c/a5/u;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    iget-object v2, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    invoke-virtual {v1, v2}, Ld/j/b/c/s4/y$a;->e(Ld/j/b/c/w4/e;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    iget-object v2, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    invoke-virtual {v1, v2}, Ld/j/b/c/s4/y$a;->e(Ld/j/b/c/w4/e;)V

    throw v0
.end method

.method public H(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/j/b/c/a5/u;->H(ZZ)V

    iget-object p1, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    iget-object p2, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    invoke-virtual {p1, p2}, Ld/j/b/c/s4/y$a;->f(Ld/j/b/c/w4/e;)V

    invoke-virtual {p0}, Ld/j/b/c/p2;->A()Ld/j/b/c/g4;

    move-result-object p1

    iget-boolean p1, p1, Ld/j/b/c/g4;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {p1}, Ld/j/b/c/s4/a0;->t()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {p1}, Ld/j/b/c/s4/a0;->h()V

    :goto_0
    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-virtual {p0}, Ld/j/b/c/p2;->D()Ld/j/b/c/r4/t1;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->j(Ld/j/b/c/r4/t1;)V

    return-void
.end method

.method public I(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/j/b/c/a5/u;->I(JZ)V

    iget-boolean p3, p0, Ld/j/b/c/s4/l0;->X0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {p3}, Ld/j/b/c/s4/a0;->n()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {p3}, Ld/j/b/c/s4/a0;->flush()V

    :goto_0
    iput-wide p1, p0, Ld/j/b/c/s4/l0;->T0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/s4/l0;->U0:Z

    iput-boolean p1, p0, Ld/j/b/c/s4/l0;->V0:Z

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->release()V

    return-void
.end method

.method public K0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/s4/y$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public L()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ld/j/b/c/a5/u;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Ld/j/b/c/s4/l0;->W0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ld/j/b/c/s4/l0;->W0:Z

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Ld/j/b/c/s4/l0;->W0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Ld/j/b/c/s4/l0;->W0:Z

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->reset()V

    :cond_1
    throw v1
.end method

.method public L0(Ljava/lang/String;Ld/j/b/c/a5/r$a;JJ)V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/s4/y$a;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public M()V
    .locals 1

    invoke-super {p0}, Ld/j/b/c/a5/u;->M()V

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->play()V

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/s4/y$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/s4/l0;->D1()V

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->pause()V

    invoke-super {p0}, Ld/j/b/c/a5/u;->N()V

    return-void
.end method

.method public N0(Ld/j/b/c/g3;)Ld/j/b/c/w4/i;
    .locals 2

    iget-object v0, p1, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f3;

    iput-object v0, p0, Ld/j/b/c/s4/l0;->R0:Ld/j/b/c/f3;

    invoke-super {p0, p1}, Ld/j/b/c/a5/u;->N0(Ld/j/b/c/g3;)Ld/j/b/c/w4/i;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/s4/l0;->N0:Ld/j/b/c/s4/y$a;

    iget-object v1, p0, Ld/j/b/c/s4/l0;->R0:Ld/j/b/c/f3;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/s4/y$a;->g(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-object p1
.end method

.method public O0(Ld/j/b/c/f3;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/s4/l0;->S0:Ld/j/b/c/f3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->q0()Ld/j/b/c/a5/r;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Ld/j/b/c/f3;->o0:I

    goto :goto_0

    :cond_2
    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->g0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Ld/j/b/c/f3$b;

    invoke-direct {v4}, Ld/j/b/c/f3$b;-><init>()V

    invoke-virtual {v4, v3}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/j/b/c/f3$b;->a0(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v3, p1, Ld/j/b/c/f3;->p0:I

    invoke-virtual {v0, v3}, Ld/j/b/c/f3$b;->P(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v3, p1, Ld/j/b/c/f3;->q0:I

    invoke-virtual {v0, v3}, Ld/j/b/c/f3$b;->Q(I)Ld/j/b/c/f3$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ld/j/b/c/f3$b;->J(I)Ld/j/b/c/f3$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Ld/j/b/c/f3$b;->h0(I)Ld/j/b/c/f3$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p2

    iget-boolean v0, p0, Ld/j/b/c/s4/l0;->Q0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Ld/j/b/c/f3;->m0:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Ld/j/b/c/f3;->m0:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v3, p1, Ld/j/b/c/f3;->m0:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {p2, p1, v1, v2}, Ld/j/b/c/s4/a0;->u(Ld/j/b/c/f3;I[I)V
    :try_end_0
    .catch Ld/j/b/c/s4/a0$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Ld/j/b/c/s4/a0$a;->a:Ld/j/b/c/f3;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object p1

    throw p1
.end method

.method public P0(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/s4/a0;->r(J)V

    return-void
.end method

.method public R0()V
    .locals 1

    invoke-super {p0}, Ld/j/b/c/a5/u;->R0()V

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->s()V

    return-void
.end method

.method public S0(Ld/j/b/c/w4/g;)V
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/s4/l0;->U0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Ld/j/b/c/w4/g;->f:J

    iget-wide v2, p0, Ld/j/b/c/s4/l0;->T0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Ld/j/b/c/w4/g;->f:J

    iput-wide v0, p0, Ld/j/b/c/s4/l0;->T0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/s4/l0;->U0:Z

    :cond_1
    return-void
.end method

.method public U(Ld/j/b/c/a5/t;Ld/j/b/c/f3;Ld/j/b/c/f3;)Ld/j/b/c/w4/i;
    .locals 8

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/a5/t;->f(Ld/j/b/c/f3;Ld/j/b/c/f3;)Ld/j/b/c/w4/i;

    move-result-object v0

    iget v1, v0, Ld/j/b/c/w4/i;->e:I

    invoke-virtual {p0, p3}, Ld/j/b/c/a5/u;->D0(Ld/j/b/c/f3;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/j/b/c/s4/l0;->y1(Ld/j/b/c/a5/t;Ld/j/b/c/f3;)I

    move-result v2

    iget v3, p0, Ld/j/b/c/s4/l0;->P0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v1, Ld/j/b/c/w4/i;

    iget-object v3, p1, Ld/j/b/c/a5/t;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget p1, v0, Ld/j/b/c/w4/i;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Ld/j/b/c/w4/i;-><init>(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;II)V

    return-object v1
.end method

.method public V0(JJLd/j/b/c/a5/r;Ljava/nio/ByteBuffer;IIIJZZLd/j/b/c/f3;)Z
    .locals 0

    invoke-static {p6}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/c/s4/l0;->S0:Ld/j/b/c/f3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/a5/r;

    invoke-interface {p1, p7, p3}, Ld/j/b/c/a5/r;->m(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Ld/j/b/c/a5/r;->m(IZ)V

    :cond_1
    iget-object p1, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    iget p3, p1, Ld/j/b/c/w4/e;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Ld/j/b/c/w4/e;->f:I

    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {p1}, Ld/j/b/c/s4/a0;->s()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {p1, p6, p10, p11, p9}, Ld/j/b/c/s4/a0;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Ld/j/b/c/s4/a0$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/j/b/c/s4/a0$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Ld/j/b/c/a5/r;->m(IZ)V

    :cond_3
    iget-object p1, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    iget p3, p1, Ld/j/b/c/w4/e;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Ld/j/b/c/w4/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Ld/j/b/c/s4/a0$e;->c:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Ld/j/b/c/p2;->z(Ljava/lang/Throwable;Ld/j/b/c/f3;ZI)Ld/j/b/c/y2;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Ld/j/b/c/s4/l0;->R0:Ld/j/b/c/f3;

    iget-boolean p3, p1, Ld/j/b/c/s4/a0$b;->c:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/p2;->z(Ljava/lang/Throwable;Ld/j/b/c/f3;ZI)Ld/j/b/c/y2;

    move-result-object p1

    throw p1
.end method

.method public a1()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->p()V
    :try_end_0
    .catch Ld/j/b/c/s4/a0$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Ld/j/b/c/s4/a0$e;->d:Ld/j/b/c/f3;

    iget-boolean v2, v0, Ld/j/b/c/s4/a0$e;->c:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/j/b/c/p2;->z(Ljava/lang/Throwable;Ld/j/b/c/f3;ZI)Ld/j/b/c/y2;

    move-result-object v0

    throw v0
.end method

.method public b()Ld/j/b/c/w3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->b()Ld/j/b/c/w3;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Ld/j/b/c/a5/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

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

.method public d(Ld/j/b/c/w3;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/a0;->d(Ld/j/b/c/w3;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0}, Ld/j/b/c/s4/a0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/j/b/c/a5/u;->e()Z

    move-result v0

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

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ld/j/b/c/p2;->j(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    sget p1, Ld/j/b/c/j5/b1;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-static {p1, p2}, Ld/j/b/c/s4/l0$b;->a(Ld/j/b/c/s4/a0;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ld/j/b/c/d4$a;

    iput-object p2, p0, Ld/j/b/c/s4/l0;->Y0:Ld/j/b/c/d4$a;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->g(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->v(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Ld/j/b/c/s4/e0;

    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->o(Ld/j/b/c/s4/e0;)V

    goto :goto_0

    :cond_1
    check-cast p2, Ld/j/b/c/s4/r;

    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->i(Ld/j/b/c/s4/r;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0;->setVolume(F)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n1(Ld/j/b/c/f3;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/a0;->a(Ld/j/b/c/f3;)Z

    move-result p1

    return p1
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/p2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/l0;->D1()V

    :cond_0
    iget-wide v0, p0, Ld/j/b/c/s4/l0;->T0:J

    return-wide v0
.end method

.method public o1(Ld/j/b/c/a5/v;Ld/j/b/c/f3;)I
    .locals 10

    iget-object v0, p2, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/h0;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Ld/j/b/c/f3;->u0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Ld/j/b/c/a5/u;->p1(Ld/j/b/c/f3;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v7, p2}, Ld/j/b/c/s4/a0;->a(Ld/j/b/c/f3;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Ld/j/b/c/a5/w;->t()Ld/j/b/c/a5/t;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Ld/j/b/c/e4;->b(III)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p2, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-interface {v2, p2}, Ld/j/b/c/s4/a0;->a(Ld/j/b/c/f3;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    iget v7, p2, Ld/j/b/c/f3;->m0:I

    iget v8, p2, Ld/j/b/c/f3;->n0:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Ld/j/b/c/j5/b1;->h0(III)Ld/j/b/c/f3;

    move-result-object v7

    invoke-interface {v2, v7}, Ld/j/b/c/s4/a0;->a(Ld/j/b/c/f3;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v2, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-static {p1, p2, v1, v2}, Ld/j/b/c/s4/l0;->A1(Ld/j/b/c/a5/v;Ld/j/b/c/f3;ZLd/j/b/c/s4/a0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/a5/t;

    invoke-virtual {v2, p2}, Ld/j/b/c/a5/t;->o(Ld/j/b/c/f3;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v7, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/j/b/c/a5/t;

    invoke-virtual {v8, p2}, Ld/j/b/c/a5/t;->o(Ld/j/b/c/f3;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v2, v8

    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move v3, v4

    const/4 p1, 0x1

    :goto_3
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v2, p2}, Ld/j/b/c/a5/t;->r(Ld/j/b/c/f3;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v5, 0x10

    :cond_c
    iget-boolean p2, v2, Ld/j/b/c/a5/t;->h:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    :goto_5
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, Ld/j/b/c/e4;->c(IIIII)I

    move-result p1

    return p1
.end method

.method public t0(FLd/j/b/c/f3;[Ld/j/b/c/f3;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Ld/j/b/c/f3;->n0:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public v0(Ld/j/b/c/a5/v;Ld/j/b/c/f3;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/a5/v;",
            "Ld/j/b/c/f3;",
            "Z)",
            "Ljava/util/List<",
            "Ld/j/b/c/a5/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/s4/l0;->O0:Ld/j/b/c/s4/a0;

    invoke-static {p1, p2, p3, v0}, Ld/j/b/c/s4/l0;->A1(Ld/j/b/c/a5/v;Ld/j/b/c/f3;ZLd/j/b/c/s4/a0;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Ld/j/b/c/a5/w;->s(Ljava/util/List;Ld/j/b/c/f3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w()Ld/j/b/c/j5/f0;
    .locals 0

    return-object p0
.end method

.method public w0(Ld/j/b/c/a5/t;Ld/j/b/c/f3;Landroid/media/MediaCrypto;F)Ld/j/b/c/a5/r$a;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/p2;->E()[Ld/j/b/c/f3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/c/s4/l0;->z1(Ld/j/b/c/a5/t;Ld/j/b/c/f3;[Ld/j/b/c/f3;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/s4/l0;->P0:I

    iget-object v0, p1, Ld/j/b/c/a5/t;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/s4/l0;->w1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/s4/l0;->Q0:Z

    iget-object v0, p1, Ld/j/b/c/a5/t;->c:Ljava/lang/String;

    iget v1, p0, Ld/j/b/c/s4/l0;->P0:I

    invoke-virtual {p0, p2, v0, v1, p4}, Ld/j/b/c/s4/l0;->B1(Ld/j/b/c/f3;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Ld/j/b/c/a5/t;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ld/j/b/c/s4/l0;->S0:Ld/j/b/c/f3;

    invoke-static {p1, p4, p2, p3}, Ld/j/b/c/a5/r$a;->a(Ld/j/b/c/a5/t;Landroid/media/MediaFormat;Ld/j/b/c/f3;Landroid/media/MediaCrypto;)Ld/j/b/c/a5/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Ld/j/b/c/a5/t;Ld/j/b/c/f3;)I
    .locals 1

    iget-object p1, p1, Ld/j/b/c/a5/t;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ld/j/b/c/j5/b1;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/j/b/c/s4/l0;->M0:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->H0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Ld/j/b/c/f3;->V:I

    return p1
.end method

.method public z1(Ld/j/b/c/a5/t;Ld/j/b/c/f3;[Ld/j/b/c/f3;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/s4/l0;->y1(Ld/j/b/c/a5/t;Ld/j/b/c/f3;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Ld/j/b/c/a5/t;->f(Ld/j/b/c/f3;Ld/j/b/c/f3;)Ld/j/b/c/w4/i;

    move-result-object v4

    iget v4, v4, Ld/j/b/c/w4/i;->d:I

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, v3}, Ld/j/b/c/s4/l0;->y1(Ld/j/b/c/a5/t;Ld/j/b/c/f3;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
