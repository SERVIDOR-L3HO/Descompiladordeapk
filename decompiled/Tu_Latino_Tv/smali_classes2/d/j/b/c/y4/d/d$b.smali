.class public final Ld/j/b/c/y4/d/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field public final b:Ld/j/b/c/y4/d/d$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Ld/j/b/c/y4/d/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/d/d$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iput-object p2, p0, Ld/j/b/c/y4/d/d$b;->b:Ld/j/b/c/y4/d/d$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Ld/j/b/c/y4/d/d$c;Ld/j/b/c/y4/d/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/y4/d/d$b;-><init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Ld/j/b/c/y4/d/d$c;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/z4/n;J)Ld/j/b/c/z4/d$e;
    .locals 9

    iget-object v0, p0, Ld/j/b/c/y4/d/d$b;->b:Ld/j/b/c/y4/d/d$c;

    iget-object v0, v0, Ld/j/b/c/y4/d/d$c;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Ld/j/b/c/y4/d/d$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    :try_start_0
    iget-object v3, p0, Ld/j/b/c/y4/d/d$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ld/j/b/c/z4/d$e;->a:Ld/j/b/c/z4/d$e;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/d/d$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameFirstSampleIndex()J

    move-result-wide v3

    iget-object v0, p0, Ld/j/b/c/y4/d/d$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getNextFrameFirstSampleIndex()J

    move-result-wide v5

    iget-object v0, p0, Ld/j/b/c/y4/d/d$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v7

    cmp-long v0, v3, p2

    if-gtz v0, :cond_1

    cmp-long v0, v5, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p2, p0, Ld/j/b/c/y4/d/d$b;->b:Ld/j/b/c/y4/d/d$c;

    iget-object p3, p0, Ld/j/b/c/y4/d/d$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    move-result-wide v0

    iput-wide v0, p2, Ld/j/b/c/y4/d/d$c;->b:J

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide p1

    invoke-static {p1, p2}, Ld/j/b/c/z4/d$e;->e(J)Ld/j/b/c/z4/d$e;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long p1, v5, p2

    if-gtz p1, :cond_3

    invoke-static {v5, v6, v7, v8}, Ld/j/b/c/z4/d$e;->f(JJ)Ld/j/b/c/z4/d$e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3, v4, v1, v2}, Ld/j/b/c/z4/d$e;->d(JJ)Ld/j/b/c/z4/d$e;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Ld/j/b/c/z4/d$e;->a:Ld/j/b/c/z4/d$e;

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/z4/e;->a(Ld/j/b/c/z4/d$f;)V

    return-void
.end method
