.class public final Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;
.super Ld/j/b/c/w4/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/w4/j<",
        "Ld/j/b/c/w4/g;",
        "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
        "Ld/j/b/c/y4/h/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

.field public final o:J

.field public p:Ljava/nio/ByteBuffer;

.field public volatile q:I


# direct methods
.method public constructor <init>(IIILcom/google/android/exoplayer2/decoder/CryptoConfig;I)V
    .locals 1

    new-array p1, p1, [Ld/j/b/c/w4/g;

    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, Ld/j/b/c/w4/j;-><init>([Ld/j/b/c/w4/g;[Ld/j/b/c/w4/h;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->n:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/j/b/c/y4/h/c;

    const-string p2, "Vpx decoder does not support secure decode."

    invoke-direct {p1, p2}, Ld/j/b/c/y4/h/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p5}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxInit(ZZI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Ld/j/b/c/w4/j;->u(I)V

    return-void

    :cond_2
    new-instance p1, Ld/j/b/c/y4/h/c;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Ld/j/b/c/y4/h/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ld/j/b/c/y4/h/c;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Ld/j/b/c/y4/h/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->q:I

    return-void
.end method

.method public g()Ld/j/b/c/w4/g;
    .locals 2

    new-instance v0, Ld/j/b/c/w4/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/j/b/c/w4/g;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libvpx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ld/j/b/c/w4/h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->v()Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Ld/j/b/c/w4/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->w(Ljava/lang/Throwable;)Ld/j/b/c/y4/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ld/j/b/c/w4/g;Ld/j/b/c/w4/h;Z)Ld/j/b/c/w4/f;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->x(Ld/j/b/c/w4/g;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)Ld/j/b/c/y4/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld/j/b/c/w4/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Ld/j/b/c/w4/j;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    new-instance v1, Ld/j/b/c/y4/h/a;

    invoke-direct {v1, p0}, Ld/j/b/c/y4/h/a;-><init>(Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;-><init>(Ld/j/b/c/w4/h$a;)V

    return-object v0
.end method

.method public final native vpxClose(J)J
.end method

.method public final native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method public final native vpxGetErrorCode(J)I
.end method

.method public final native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method public final native vpxGetFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public final native vpxInit(ZZI)J
.end method

.method public final native vpxReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public final native vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public final native vpxSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)J
.end method

.method public w(Ljava/lang/Throwable;)Ld/j/b/c/y4/h/c;
    .locals 2

    new-instance v0, Ld/j/b/c/y4/h/c;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ld/j/b/c/y4/h/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public x(Ld/j/b/c/w4/g;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)Ld/j/b/c/y4/h/c;
    .locals 12

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object p3, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object p3, p1, Ld/j/b/c/w4/g;->c:Ld/j/b/c/w4/c;

    invoke-virtual {p1}, Ld/j/b/c/w4/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->n:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    iget v6, p3, Ld/j/b/c/w4/c;->c:I

    iget-object v0, p3, Ld/j/b/c/w4/c;->b:[B

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [B

    iget-object v0, p3, Ld/j/b/c/w4/c;->a:[B

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [B

    iget v9, p3, Ld/j/b/c/w4/c;->f:I

    iget-object v10, p3, Ld/j/b/c/w4/c;->d:[I

    iget-object v11, p3, Ld/j/b/c/w4/c;->e:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    const-wide/16 p1, -0x2

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drm error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld/j/b/c/w4/b;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    move-result p3

    invoke-direct {p2, p3, p1}, Ld/j/b/c/w4/b;-><init>(ILjava/lang/String;)V

    new-instance p3, Ld/j/b/c/y4/h/c;

    invoke-direct {p3, p1, p2}, Ld/j/b/c/y4/h/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_2
    new-instance p1, Ld/j/b/c/y4/h/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decode error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/j/b/c/y4/h/c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ld/j/b/c/w4/a;->hasSupplementalData()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p1, Ld/j/b/c/w4/g;->g:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_6
    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result p3

    if-nez p3, :cond_9

    iget-wide v0, p1, Ld/j/b/c/w4/g;->f:J

    iget p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->q:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0, v1, p3, v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Ld/j/b/c/w4/a;->addFlag(I)V

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    if-ne p3, v0, :cond_8

    new-instance p1, Ld/j/b/c/y4/h/c;

    const-string p2, "Buffer initialization failed."

    invoke-direct {p1, p2}, Ld/j/b/c/y4/h/c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    :goto_3
    iget-object p1, p1, Ld/j/b/c/w4/g;->a:Ld/j/b/c/f3;

    iput-object p1, p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->format:Ld/j/b/c/f3;

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    :cond_0
    invoke-super {p0, p1}, Ld/j/b/c/w4/j;->r(Ld/j/b/c/w4/h;)V

    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ld/j/b/c/y4/h/c;

    const-string p2, "Buffer render failed."

    invoke-direct {p1, p2}, Ld/j/b/c/y4/h/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
