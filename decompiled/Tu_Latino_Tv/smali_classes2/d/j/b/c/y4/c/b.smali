.class public final Ld/j/b/c/y4/c/b;
.super Ld/j/b/c/s4/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/s4/h0<",
        "Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ld/j/b/c/s4/v;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Ld/j/b/c/y4/c/b;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;[Ld/j/b/c/s4/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ld/j/b/c/s4/y;Ld/j/b/c/s4/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/s4/h0;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;Ld/j/b/c/s4/a0;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Ld/j/b/c/s4/y;[Ld/j/b/c/s4/v;)V
    .locals 1

    new-instance v0, Ld/j/b/c/s4/i0$f;

    invoke-direct {v0}, Ld/j/b/c/s4/i0$f;-><init>()V

    invoke-virtual {v0, p3}, Ld/j/b/c/s4/i0$f;->j([Ld/j/b/c/s4/v;)Ld/j/b/c/s4/i0$f;

    move-result-object p3

    invoke-virtual {p3}, Ld/j/b/c/s4/i0$f;->g()Ld/j/b/c/s4/i0;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/y4/c/b;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;Ld/j/b/c/s4/a0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Ld/j/b/c/w4/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/y4/c/b;->n0(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Ld/j/b/c/w4/d;)Ld/j/b/c/f3;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/c/b;->o0(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)Ld/j/b/c/f3;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method public l0(Ld/j/b/c/f3;)I
    .locals 3

    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ld/j/b/c/j5/h0;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/y4/c/b;->q0(Ld/j/b/c/f3;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v2}, Ld/j/b/c/y4/c/b;->q0(Ld/j/b/c/f3;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Ld/j/b/c/f3;->u0:I

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public n0(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;
    .locals 6

    const-string p2, "createFfmpegAudioDecoder"

    invoke-static {p2}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    iget p2, p1, Ld/j/b/c/f3;->V:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v4, 0x1680

    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/c/b;->p0(Ld/j/b/c/f3;)Z

    move-result v5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;-><init>(Ld/j/b/c/f3;IIIZ)V

    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    return-object p2
.end method

.method public o0(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)Ld/j/b/c/f3;
    .locals 2

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->J(I)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->h0(I)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/c/f3$b;->a0(I)Ld/j/b/c/f3$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ld/j/b/c/f3;)Z
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/y4/c/b;->q0(Ld/j/b/c/f3;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    iget v3, p1, Ld/j/b/c/f3;->m0:I

    iget v4, p1, Ld/j/b/c/f3;->n0:I

    invoke-static {v1, v3, v4}, Ld/j/b/c/j5/b1;->h0(III)Ld/j/b/c/f3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/j/b/c/s4/h0;->Z(Ld/j/b/c/f3;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final q0(Ld/j/b/c/f3;I)Z
    .locals 1

    iget v0, p1, Ld/j/b/c/f3;->m0:I

    iget p1, p1, Ld/j/b/c/f3;->n0:I

    invoke-static {p2, v0, p1}, Ld/j/b/c/j5/b1;->h0(III)Ld/j/b/c/f3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/s4/h0;->k0(Ld/j/b/c/f3;)Z

    move-result p1

    return p1
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
