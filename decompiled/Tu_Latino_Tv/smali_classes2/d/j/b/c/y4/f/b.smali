.class public Ld/j/b/c/y4/f/b;
.super Ld/j/b/c/s4/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/s4/h0<",
        "Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;",
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

    invoke-direct {p0, v1, v1, v0}, Ld/j/b/c/y4/f/b;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;[Ld/j/b/c/s4/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ld/j/b/c/s4/y;Ld/j/b/c/s4/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/s4/h0;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;Ld/j/b/c/s4/a0;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Ld/j/b/c/s4/y;[Ld/j/b/c/s4/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/s4/h0;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;[Ld/j/b/c/s4/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Ld/j/b/c/w4/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/y4/f/b;->n0(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Ld/j/b/c/w4/d;)Ld/j/b/c/f3;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/f/b;->p0(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)Ld/j/b/c/f3;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method

.method public l0(Ld/j/b/c/f3;)I
    .locals 3

    iget v0, p1, Ld/j/b/c/f3;->u0:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->c(I)Z

    move-result v0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Ld/j/b/c/f3;->m0:I

    iget p1, p1, Ld/j/b/c/f3;->n0:I

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Ld/j/b/c/j5/b1;->h0(III)Ld/j/b/c/f3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/s4/h0;->k0(Ld/j/b/c/f3;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n0(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
    .locals 8

    const-string v0, "createOpusDecoder"

    invoke-static {v0}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    iget v0, p1, Ld/j/b/c/f3;->m0:I

    iget v1, p1, Ld/j/b/c/f3;->n0:I

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Ld/j/b/c/j5/b1;->h0(III)Ld/j/b/c/f3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/s4/h0;->Z(Ld/j/b/c/f3;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v0, p1, Ld/j/b/c/f3;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1680

    const/16 v4, 0x1680

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    iget-object v5, p1, Ld/j/b/c/f3;->W:Ljava/util/List;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(IIILjava/util/List;Lcom/google/android/exoplayer2/decoder/CryptoConfig;Z)V

    invoke-virtual {p0}, Ld/j/b/c/y4/f/b;->o0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->y(Z)V

    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    return-object v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p0(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)Ld/j/b/c/f3;
    .locals 2

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    const v1, 0xbb80

    invoke-static {v0, p1, v1}, Ld/j/b/c/j5/b1;->h0(III)Ld/j/b/c/f3;

    move-result-object p1

    return-object p1
.end method
