.class public final Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;
.super Ld/j/b/c/w4/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/w4/j<",
        "Ld/j/b/c/w4/g;",
        "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
        "Ld/j/b/c/y4/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:J

.field public volatile o:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    new-array p1, p1, [Ld/j/b/c/w4/g;

    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, Ld/j/b/c/w4/j;-><init>([Ld/j/b/c/w4/g;[Ld/j/b/c/w4/h;)V

    invoke-static {}, Ld/j/b/c/y4/a/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetThreads()I

    move-result p4

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p4

    :cond_0
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1Init(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1CheckError(J)I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Ld/j/b/c/w4/j;->u(I)V

    return-void

    :cond_1
    new-instance p3, Ld/j/b/c/y4/a/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize decoder. Error: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/j/b/c/y4/a/b;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p1, Ld/j/b/c/y4/a/b;

    const-string p2, "Failed to load decoder native library."

    invoke-direct {p1, p2}, Ld/j/b/c/y4/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->o:I

    return-void
.end method

.method public g()Ld/j/b/c/w4/g;
    .locals 2

    new-instance v0, Ld/j/b/c/w4/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/j/b/c/w4/g;-><init>(I)V

    return-object v0
.end method

.method public final native gav1CheckError(J)I
.end method

.method public final native gav1Close(J)V
.end method

.method public final native gav1Decode(JLjava/nio/ByteBuffer;I)I
.end method

.method public final native gav1GetErrorMessage(J)Ljava/lang/String;
.end method

.method public final native gav1GetFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)I
.end method

.method public final native gav1GetThreads()I
.end method

.method public final native gav1Init(I)J
.end method

.method public final native gav1ReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
.end method

.method public final native gav1RenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "libgav1"

    return-object v0
.end method

.method public bridge synthetic h()Ld/j/b/c/w4/h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->v()Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Ld/j/b/c/w4/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->w(Ljava/lang/Throwable;)Ld/j/b/c/y4/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ld/j/b/c/w4/g;Ld/j/b/c/w4/h;Z)Ld/j/b/c/w4/f;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->x(Ld/j/b/c/w4/g;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)Ld/j/b/c/y4/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld/j/b/c/w4/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Ld/j/b/c/w4/j;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1Close(J)V

    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    new-instance v1, Ld/j/b/c/y4/a/a;

    invoke-direct {v1, p0}, Ld/j/b/c/y4/a/a;-><init>(Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;-><init>(Ld/j/b/c/w4/h$a;)V

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Ld/j/b/c/y4/a/b;
    .locals 2

    new-instance v0, Ld/j/b/c/y4/a/b;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ld/j/b/c/y4/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public x(Ld/j/b/c/w4/g;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)Ld/j/b/c/y4/a/b;
    .locals 4

    iget-object p3, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-virtual {p0, v1, v2, p3, v0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1Decode(JLjava/nio/ByteBuffer;I)I

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Ld/j/b/c/y4/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gav1Decode error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/j/b/c/y4/a/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-wide v1, p1, Ld/j/b/c/w4/g;->f:J

    iget v3, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->o:I

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-virtual {p0, v1, v2, p2, p3}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ld/j/b/c/y4/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gav1GetFrame error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/j/b/c/y4/a/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v1}, Ld/j/b/c/w4/a;->addFlag(I)V

    :cond_3
    if-nez p3, :cond_4

    iget-object p1, p1, Ld/j/b/c/w4/g;->a:Ld/j/b/c/f3;

    iput-object p1, p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->format:Ld/j/b/c/f3;

    :cond_4
    return-object v0
.end method

.method public y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1ReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    :cond_0
    invoke-super {p0, p1}, Ld/j/b/c/w4/j;->r(Ld/j/b/c/w4/h;)V

    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1RenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ld/j/b/c/y4/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffer render error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/j/b/c/y4/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ld/j/b/c/y4/a/b;

    const-string p2, "Invalid output mode."

    invoke-direct {p1, p2}, Ld/j/b/c/y4/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
