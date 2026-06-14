.class public Ld/j/b/c/y4/h/b;
.super Ld/j/b/c/k5/q;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final Z:I

.field public final f0:I

.field public final g0:I

.field public h0:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Ld/j/b/c/k5/c0;I)V
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Ld/j/b/c/y4/h/b;-><init>(JLandroid/os/Handler;Ld/j/b/c/k5/c0;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Ld/j/b/c/k5/c0;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/k5/q;-><init>(JLandroid/os/Handler;Ld/j/b/c/k5/c0;I)V

    iput p6, p0, Ld/j/b/c/y4/h/b;->g0:I

    iput p7, p0, Ld/j/b/c/y4/h/b;->Z:I

    iput p8, p0, Ld/j/b/c/y4/h/b;->f0:I

    return-void
.end method


# virtual methods
.method public E0(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;
    .locals 6

    const-string v0, "createVpxDecoder"

    invoke-static {v0}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    iget p1, p1, Ld/j/b/c/f3;->V:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0xc0000

    const/high16 v3, 0xc0000

    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget v1, p0, Ld/j/b/c/y4/h/b;->Z:I

    iget v2, p0, Ld/j/b/c/y4/h/b;->f0:I

    iget v5, p0, Ld/j/b/c/y4/h/b;->g0:I

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;-><init>(IIILcom/google/android/exoplayer2/decoder/CryptoConfig;I)V

    iput-object p1, p0, Ld/j/b/c/y4/h/b;->h0:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    return-object p1
.end method

.method public S(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;)Ld/j/b/c/w4/i;
    .locals 7

    new-instance v6, Ld/j/b/c/w4/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/w4/i;-><init>(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;II)V

    return-object v6
.end method

.method public bridge synthetic V(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Ld/j/b/c/w4/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/y4/h/b;->E0(Ld/j/b/c/f3;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/j/b/c/f3;)I
    .locals 3

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Ld/j/b/c/f3;->u0:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x4

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Ld/j/b/c/e4;->b(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-static {v1}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibvpxVideoRenderer"

    return-object v0
.end method

.method public t0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/h/b;->h0:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->z(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    return-void

    :cond_0
    new-instance p1, Ld/j/b/c/y4/h/c;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Ld/j/b/c/y4/h/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v0(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/h/b;->h0:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A(I)V

    :cond_0
    return-void
.end method
