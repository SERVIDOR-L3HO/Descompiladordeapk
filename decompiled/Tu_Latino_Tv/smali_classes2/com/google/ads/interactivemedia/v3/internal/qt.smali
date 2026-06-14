.class public final Lcom/google/ads/interactivemedia/v3/internal/qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rf;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/qy;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qw;

.field private d:Z

.field private e:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/qy;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/qw;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:I

    return-void
.end method

.method public static bridge synthetic d(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/qt;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qy;->f(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->d()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:I

    return-void
.end method

.method private static s(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->a()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qy;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qw;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->c()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qy;->g()V

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Z

    :goto_0
    throw v1
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(IIJI)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qw;->e(IIJI)V

    return-void
.end method

.method public final r(ILcom/google/ads/interactivemedia/v3/internal/ec;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qw;->f(ILcom/google/ads/interactivemedia/v3/internal/ec;J)V

    return-void
.end method
