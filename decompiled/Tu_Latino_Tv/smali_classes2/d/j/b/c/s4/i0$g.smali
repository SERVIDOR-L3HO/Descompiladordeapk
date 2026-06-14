.class public final Ld/j/b/c/s4/i0$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/f3;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ld/j/b/c/s4/u;

.field public final j:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/f3;IIIIIIILd/j/b/c/s4/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/i0$g;->a:Ld/j/b/c/f3;

    iput p2, p0, Ld/j/b/c/s4/i0$g;->b:I

    iput p3, p0, Ld/j/b/c/s4/i0$g;->c:I

    iput p4, p0, Ld/j/b/c/s4/i0$g;->d:I

    iput p5, p0, Ld/j/b/c/s4/i0$g;->e:I

    iput p6, p0, Ld/j/b/c/s4/i0$g;->f:I

    iput p7, p0, Ld/j/b/c/s4/i0$g;->g:I

    iput p8, p0, Ld/j/b/c/s4/i0$g;->h:I

    iput-object p9, p0, Ld/j/b/c/s4/i0$g;->i:Ld/j/b/c/s4/u;

    iput-boolean p10, p0, Ld/j/b/c/s4/i0$g;->j:Z

    return-void
.end method

.method public static i(Ld/j/b/c/s4/r;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/j/b/c/s4/i0$g;->j()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/s4/r;->a()Ld/j/b/c/s4/r$d;

    move-result-object p0

    iget-object p0, p0, Ld/j/b/c/s4/r$d;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public static j()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLd/j/b/c/s4/r;I)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/s4/i0$g;->d(ZLd/j/b/c/s4/r;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ld/j/b/c/s4/a0$b;

    iget v2, p0, Ld/j/b/c/s4/i0$g;->e:I

    iget v3, p0, Ld/j/b/c/s4/i0$g;->f:I

    iget v4, p0, Ld/j/b/c/s4/i0$g;->h:I

    iget-object v5, p0, Ld/j/b/c/s4/i0$g;->a:Ld/j/b/c/f3;

    invoke-virtual {p0}, Ld/j/b/c/s4/i0$g;->l()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ld/j/b/c/s4/a0$b;-><init>(IIIILd/j/b/c/f3;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    new-instance p1, Ld/j/b/c/s4/a0$b;

    const/4 v1, 0x0

    iget v2, p0, Ld/j/b/c/s4/i0$g;->e:I

    iget v3, p0, Ld/j/b/c/s4/i0$g;->f:I

    iget v4, p0, Ld/j/b/c/s4/i0$g;->h:I

    iget-object v5, p0, Ld/j/b/c/s4/i0$g;->a:Ld/j/b/c/f3;

    invoke-virtual {p0}, Ld/j/b/c/s4/i0$g;->l()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ld/j/b/c/s4/a0$b;-><init>(IIIILd/j/b/c/f3;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public b(Ld/j/b/c/s4/i0$g;)Z
    .locals 2

    iget v0, p1, Ld/j/b/c/s4/i0$g;->c:I

    iget v1, p0, Ld/j/b/c/s4/i0$g;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ld/j/b/c/s4/i0$g;->g:I

    iget v1, p0, Ld/j/b/c/s4/i0$g;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ld/j/b/c/s4/i0$g;->e:I

    iget v1, p0, Ld/j/b/c/s4/i0$g;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ld/j/b/c/s4/i0$g;->f:I

    iget v1, p0, Ld/j/b/c/s4/i0$g;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ld/j/b/c/s4/i0$g;->d:I

    iget v1, p0, Ld/j/b/c/s4/i0$g;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Ld/j/b/c/s4/i0$g;->j:Z

    iget-boolean v0, p0, Ld/j/b/c/s4/i0$g;->j:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Ld/j/b/c/s4/i0$g;
    .locals 12

    new-instance v11, Ld/j/b/c/s4/i0$g;

    iget-object v1, p0, Ld/j/b/c/s4/i0$g;->a:Ld/j/b/c/f3;

    iget v2, p0, Ld/j/b/c/s4/i0$g;->b:I

    iget v3, p0, Ld/j/b/c/s4/i0$g;->c:I

    iget v4, p0, Ld/j/b/c/s4/i0$g;->d:I

    iget v5, p0, Ld/j/b/c/s4/i0$g;->e:I

    iget v6, p0, Ld/j/b/c/s4/i0$g;->f:I

    iget v7, p0, Ld/j/b/c/s4/i0$g;->g:I

    iget-object v9, p0, Ld/j/b/c/s4/i0$g;->i:Ld/j/b/c/s4/u;

    iget-boolean v10, p0, Ld/j/b/c/s4/i0$g;->j:Z

    move-object v0, v11

    move v8, p1

    invoke-direct/range {v0 .. v10}, Ld/j/b/c/s4/i0$g;-><init>(Ld/j/b/c/f3;IIIIIIILd/j/b/c/s4/u;Z)V

    return-object v11
.end method

.method public final d(ZLd/j/b/c/s4/r;I)Landroid/media/AudioTrack;
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/s4/i0$g;->f(ZLd/j/b/c/s4/r;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/s4/i0$g;->e(ZLd/j/b/c/s4/r;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p3}, Ld/j/b/c/s4/i0$g;->g(Ld/j/b/c/s4/r;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZLd/j/b/c/s4/r;I)Landroid/media/AudioTrack;
    .locals 7

    new-instance v6, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Ld/j/b/c/s4/i0$g;->i(Ld/j/b/c/s4/r;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Ld/j/b/c/s4/i0$g;->e:I

    iget p2, p0, Ld/j/b/c/s4/i0$g;->f:I

    iget v0, p0, Ld/j/b/c/s4/i0$g;->g:I

    invoke-static {p1, p2, v0}, Ld/j/b/c/s4/i0;->B(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Ld/j/b/c/s4/i0$g;->h:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method public final f(ZLd/j/b/c/s4/r;I)Landroid/media/AudioTrack;
    .locals 3

    iget v0, p0, Ld/j/b/c/s4/i0$g;->e:I

    iget v1, p0, Ld/j/b/c/s4/i0$g;->f:I

    iget v2, p0, Ld/j/b/c/s4/i0$g;->g:I

    invoke-static {v0, v1, v2}, Ld/j/b/c/s4/i0;->B(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1}, Ld/j/b/c/s4/i0$g;->i(Ld/j/b/c/s4/r;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Ld/j/b/c/s4/i0$g;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Ld/j/b/c/s4/i0$g;->c:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld/j/b/c/s4/r;I)Landroid/media/AudioTrack;
    .locals 8

    iget p1, p1, Ld/j/b/c/s4/r;->k:I

    invoke-static {p1}, Ld/j/b/c/j5/b1;->k0(I)I

    move-result v1

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Ld/j/b/c/s4/i0$g;->e:I

    iget v3, p0, Ld/j/b/c/s4/i0$g;->f:I

    iget v4, p0, Ld/j/b/c/s4/i0$g;->g:I

    iget v5, p0, Ld/j/b/c/s4/i0$g;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    if-nez p2, :cond_0

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    :cond_0
    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method public h(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Ld/j/b/c/s4/i0$g;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Ld/j/b/c/s4/i0$g;->a:Ld/j/b/c/f3;

    iget v0, v0, Ld/j/b/c/f3;->n0:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/s4/i0$g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
