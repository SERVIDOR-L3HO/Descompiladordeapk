.class public final Landroidx/media3/decoder/ffmpeg/ExperimentalFfmpegVideoRenderer;
.super Landroidx/media3/exoplayer/video/DecoderVideoRenderer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExperimentalFfmpegVideoRenderer"


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_1
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v6, v2

    .line 23
    move-object v2, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/16 v2, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method protected createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/decoder/CryptoConfig;",
            ")",
            "Landroidx/media3/decoder/Decoder<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "createFfmpegVideoDecoder"

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExperimentalFfmpegVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method protected setDecoderOutputMode(I)V
    .locals 0

    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
