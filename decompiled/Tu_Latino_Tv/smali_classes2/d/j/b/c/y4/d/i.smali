.class public final Ld/j/b/c/y4/d/i;
.super Ld/j/b/c/s4/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/s4/h0<",
        "Ld/j/b/c/y4/d/e;",
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

    invoke-direct {p0, v1, v1, v0}, Ld/j/b/c/y4/d/i;-><init>(Landroid/os/Handler;Ld/j/b/c/s4/y;[Ld/j/b/c/s4/v;)V

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

.method public static p0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)Ld/j/b/c/f3;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    invoke-static {v0}, Ld/j/b/c/j5/b1;->g0(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    invoke-static {v0, v1, p0}, Ld/j/b/c/j5/b1;->h0(III)Ld/j/b/c/f3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Ld/j/b/c/w4/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/y4/d/i;->n0(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Ld/j/b/c/y4/d/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Ld/j/b/c/w4/d;)Ld/j/b/c/f3;
    .locals 0

    check-cast p1, Ld/j/b/c/y4/d/e;

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/d/i;->o0(Ld/j/b/c/y4/d/e;)Ld/j/b/c/f3;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibflacAudioRenderer"

    return-object v0
.end method

.method public l0(Ld/j/b/c/f3;)I
    .locals 5

    invoke-static {}, Ld/j/b/c/y4/d/h;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v2, "audio/flac"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ld/j/b/c/f3;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Ld/j/b/c/f3;->m0:I

    iget v1, p1, Ld/j/b/c/f3;->n0:I

    invoke-static {v2, v0, v1}, Ld/j/b/c/j5/b1;->h0(III)Ld/j/b/c/f3;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    new-instance v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v4, p1, Ld/j/b/c/f3;->W:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    invoke-static {v3}, Ld/j/b/c/y4/d/i;->p0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)Ld/j/b/c/f3;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ld/j/b/c/s4/h0;->k0(Ld/j/b/c/f3;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget p1, p1, Ld/j/b/c/f3;->u0:I

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public n0(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Ld/j/b/c/y4/d/e;
    .locals 2

    const-string p2, "createFlacDecoder"

    invoke-static {p2}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    new-instance p2, Ld/j/b/c/y4/d/e;

    iget v0, p1, Ld/j/b/c/f3;->V:I

    iget-object p1, p1, Ld/j/b/c/f3;->W:Ljava/util/List;

    const/16 v1, 0x10

    invoke-direct {p2, v1, v1, v0, p1}, Ld/j/b/c/y4/d/e;-><init>(IIILjava/util/List;)V

    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    return-object p2
.end method

.method public o0(Ld/j/b/c/y4/d/e;)Ld/j/b/c/f3;
    .locals 0

    invoke-virtual {p1}, Ld/j/b/c/y4/d/e;->y()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/y4/d/i;->p0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)Ld/j/b/c/f3;

    move-result-object p1

    return-object p1
.end method
