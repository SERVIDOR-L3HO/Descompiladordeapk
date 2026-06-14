.class public final Ld/j/b/c/y4/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/y4/d/g$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/z4/r;


# instance fields
.field public final b:Ld/j/b/c/j5/m0;

.field public final c:Z

.field public d:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field public e:Ld/j/b/c/z4/o;

.field public f:Ld/j/b/c/z4/d0;

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public i:Ld/j/b/c/y4/d/d$c;

.field public j:Ld/j/b/c/b5/a;

.field public k:Ld/j/b/c/y4/d/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/c/y4/d/b;->b:Ld/j/b/c/y4/d/b;

    sput-object v0, Ld/j/b/c/y4/d/g;->a:Ld/j/b/c/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/j/b/c/y4/d/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/j5/m0;

    invoke-direct {v0}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object v0, p0, Ld/j/b/c/y4/d/g;->b:Ld/j/b/c/j5/m0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/j/b/c/y4/d/g;->c:Z

    return-void
.end method

.method public static synthetic h()[Ld/j/b/c/z4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/c/z4/m;

    new-instance v1, Ld/j/b/c/y4/d/g;

    invoke-direct {v1}, Ld/j/b/c/y4/d/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static i(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Ld/j/b/c/b5/a;Ld/j/b/c/z4/d0;)V
    .locals 2

    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->I(I)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->b0(I)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->Y(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->J(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->h0(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    invoke-static {p0}, Ld/j/b/c/j5/b1;->g0(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/j/b/c/f3$b;->a0(I)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/j/b/c/f3$b;->Z(Ld/j/b/c/b5/a;)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p0

    invoke-interface {p2, p0}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public static j(Ld/j/b/c/j5/m0;IJLd/j/b/c/z4/d0;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-interface {p4, p0, p1}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p4

    move-wide v2, p2

    move v5, p1

    invoke-interface/range {v1 .. v7}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JLd/j/b/c/z4/o;Ld/j/b/c/y4/d/d$c;)Ld/j/b/c/y4/d/d;
    .locals 9

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Ld/j/b/c/z4/a0$a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Ld/j/b/c/y4/d/g$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Ld/j/b/c/y4/d/g$a;-><init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_2

    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    cmp-long v7, v4, v0

    if-lez v7, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v3

    new-instance v8, Ld/j/b/c/y4/d/d;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, p2

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ld/j/b/c/y4/d/d;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Ld/j/b/c/y4/d/d$c;)V

    invoke-virtual {v8}, Ld/j/b/c/z4/d;->b()Ld/j/b/c/z4/a0;

    move-result-object v0

    move-object v3, v8

    goto :goto_1

    :cond_2
    new-instance v0, Ld/j/b/c/z4/a0$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ld/j/b/c/z4/a0$b;-><init>(J)V

    :goto_1
    invoke-interface {p4, v0}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    return-object v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/y4/d/g;->g:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/d/g;->d:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    :cond_1
    iget-object p1, p0, Ld/j/b/c/y4/d/g;->k:Ld/j/b/c/y4/d/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Ld/j/b/c/z4/d;->h(J)V

    :cond_2
    return-void
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/y4/d/g;->e:Ld/j/b/c/z4/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/d/g;->f:Ld/j/b/c/z4/d0;

    iget-object p1, p0, Ld/j/b/c/y4/d/g;->e:Ld/j/b/c/z4/o;

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/d/g;->d:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    :try_end_0
    .catch Ld/j/b/c/y4/d/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/j/b/c/z4/n;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "streamMetadata",
            "outputFrameHolder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "decoderJni",
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/c/y4/d/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/c/y4/d/g;->d:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeStreamMetadata()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/j/b/c/y4/d/g;->g:Z

    iget-object v2, p0, Ld/j/b/c/y4/d/g;->h:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    if-nez v2, :cond_1

    iput-object v0, p0, Ld/j/b/c/y4/d/g;->h:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v2, p0, Ld/j/b/c/y4/d/g;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/j/b/c/j5/m0;->Q(I)V

    new-instance v2, Ld/j/b/c/y4/d/d$c;

    iget-object v3, p0, Ld/j/b/c/y4/d/g;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {v3}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/j/b/c/y4/d/d$c;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Ld/j/b/c/y4/d/g;->i:Ld/j/b/c/y4/d/d$c;

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v3

    iget-object v5, p0, Ld/j/b/c/y4/d/g;->e:Ld/j/b/c/z4/o;

    iget-object v6, p0, Ld/j/b/c/y4/d/g;->i:Ld/j/b/c/y4/d/d$c;

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Ld/j/b/c/y4/d/g;->k(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JLd/j/b/c/z4/o;Ld/j/b/c/y4/d/d$c;)Ld/j/b/c/y4/d/d;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/d/g;->k:Ld/j/b/c/y4/d/d;

    iget-object p1, p0, Ld/j/b/c/y4/d/g;->j:Ld/j/b/c/b5/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Ld/j/b/c/b5/a;)Ld/j/b/c/b5/a;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/c/y4/d/g;->f:Ld/j/b/c/z4/d0;

    invoke-static {v0, p1, v1}, Ld/j/b/c/y4/d/g;->i(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Ld/j/b/c/b5/a;Ld/j/b/c/z4/d0;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    invoke-interface {p1, v2, v3, v0}, Ld/j/b/c/z4/n;->o(JLjava/lang/Throwable;)V

    throw v0
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/y4/d/g;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ld/j/b/c/z4/t;->c(Ld/j/b/c/z4/n;Z)Ld/j/b/c/b5/a;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/y4/d/g;->j:Ld/j/b/c/b5/a;

    invoke-static {p1}, Ld/j/b/c/z4/t;->a(Ld/j/b/c/z4/n;)Z

    move-result p1

    return p1
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 8

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Ld/j/b/c/y4/d/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/y4/d/g;->j:Ld/j/b/c/b5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/j/b/c/z4/t;->c(Ld/j/b/c/z4/n;Z)Ld/j/b/c/b5/a;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/y4/d/g;->j:Ld/j/b/c/b5/a;

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/y4/d/g;->g(Ld/j/b/c/z4/n;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/c/y4/d/g;->c(Ld/j/b/c/z4/n;)V

    iget-object v1, p0, Ld/j/b/c/y4/d/g;->k:Ld/j/b/c/y4/d/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/j/b/c/z4/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v5, p0, Ld/j/b/c/y4/d/g;->b:Ld/j/b/c/j5/m0;

    iget-object v6, p0, Ld/j/b/c/y4/d/g;->i:Ld/j/b/c/y4/d/d$c;

    iget-object v7, p0, Ld/j/b/c/y4/d/g;->f:Ld/j/b/c/z4/d0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Ld/j/b/c/y4/d/g;->f(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;Ld/j/b/c/j5/m0;Ld/j/b/c/y4/d/d$c;Ld/j/b/c/z4/d0;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    return p1

    :cond_1
    :try_start_1
    iget-object p1, p0, Ld/j/b/c/y4/d/g;->i:Ld/j/b/c/y4/d/d$c;

    iget-object p1, p1, Ld/j/b/c/y4/d/d$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, -0x1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    return p2

    :cond_2
    :try_start_4
    iget-object v1, p0, Ld/j/b/c/y4/d/g;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Ld/j/b/c/y4/d/g;->f:Ld/j/b/c/z4/d0;

    invoke-static {v1, p1, v2, v3, v4}, Ld/j/b/c/y4/d/g;->j(Ld/j/b/c/j5/m0;IJLd/j/b/c/z4/d0;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->isEndOfData()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    return p2

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot read frame at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    throw p1
.end method

.method public final f(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;Ld/j/b/c/j5/m0;Ld/j/b/c/y4/d/d$c;Ld/j/b/c/z4/d0;)I
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "binarySearchSeeker"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/y4/d/g;->k:Ld/j/b/c/y4/d/d;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/z4/d;->c(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I

    move-result p1

    iget-object p2, p4, Ld/j/b/c/y4/d/d$c;->a:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-wide v0, p4, Ld/j/b/c/y4/d/d$c;->b:J

    invoke-static {p3, p2, v0, v1, p5}, Ld/j/b/c/y4/d/g;->j(Ld/j/b/c/j5/m0;IJLd/j/b/c/z4/d0;)V

    :cond_0
    return p1
.end method

.method public final g(Ld/j/b/c/z4/n;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoderJni",
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/y4/d/g;->d:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Ld/j/b/c/z4/n;)V

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/y4/d/g;->k:Ld/j/b/c/y4/d/d;

    iget-object v1, p0, Ld/j/b/c/y4/d/g;->d:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->release()V

    iput-object v0, p0, Ld/j/b/c/y4/d/g;->d:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    :cond_0
    return-void
.end method
