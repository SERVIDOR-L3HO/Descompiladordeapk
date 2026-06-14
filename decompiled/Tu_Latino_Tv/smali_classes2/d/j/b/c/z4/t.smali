.class public final Ld/j/b/c/z4/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/z4/t$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ld/j/b/c/z4/n;)Z
    .locals 6

    new-instance v0, Ld/j/b/c/j5/m0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/j/b/c/j5/m0;-><init>(I)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ld/j/b/c/z4/n;->s([BII)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Ld/j/b/c/z4/n;)I
    .locals 4

    invoke-interface {p0}, Ld/j/b/c/z4/n;->f()V

    new-instance v0, Ld/j/b/c/j5/m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/j/b/c/j5/m0;-><init>(I)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ld/j/b/c/z4/n;->s([BII)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->N()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    invoke-interface {p0}, Ld/j/b/c/z4/n;->f()V

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, p0}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p0

    throw p0
.end method

.method public static c(Ld/j/b/c/z4/n;Z)Ld/j/b/c/b5/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Ld/j/b/c/b5/m/h;->a:Ld/j/b/c/b5/m/h$a;

    :goto_0
    new-instance v1, Ld/j/b/c/z4/x;

    invoke-direct {v1}, Ld/j/b/c/z4/x;-><init>()V

    invoke-virtual {v1, p0, p1}, Ld/j/b/c/z4/x;->a(Ld/j/b/c/z4/n;Ld/j/b/c/b5/m/h$a;)Ld/j/b/c/b5/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/b5/a;->h()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Ld/j/b/c/z4/n;Z)Ld/j/b/c/b5/a;
    .locals 4

    invoke-interface {p0}, Ld/j/b/c/z4/n;->f()V

    invoke-interface {p0}, Ld/j/b/c/z4/n;->j()J

    move-result-wide v0

    invoke-static {p0, p1}, Ld/j/b/c/z4/t;->c(Ld/j/b/c/z4/n;Z)Ld/j/b/c/b5/a;

    move-result-object p1

    invoke-interface {p0}, Ld/j/b/c/z4/n;->j()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Ld/j/b/c/z4/n;->q(I)V

    return-object p1
.end method

.method public static e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/t$a;)Z
    .locals 7

    invoke-interface {p0}, Ld/j/b/c/z4/n;->f()V

    new-instance v0, Ld/j/b/c/j5/l0;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Ld/j/b/c/j5/l0;-><init>([B)V

    iget-object v2, v0, Ld/j/b/c/j5/l0;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ld/j/b/c/z4/n;->s([BII)V

    invoke-virtual {v0}, Ld/j/b/c/j5/l0;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ld/j/b/c/j5/l0;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Ld/j/b/c/j5/l0;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, Ld/j/b/c/z4/t;->h(Ld/j/b/c/z4/n;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Ld/j/b/c/z4/t$a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    goto :goto_1

    :cond_0
    iget-object v5, p1, Ld/j/b/c/z4/t$a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, Ld/j/b/c/z4/t;->f(Ld/j/b/c/z4/n;I)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithSeekTable(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, Ld/j/b/c/z4/t;->j(Ld/j/b/c/z4/n;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithVorbisComments(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Ld/j/b/c/j5/m0;

    invoke-direct {v4, v0}, Ld/j/b/c/j5/m0;-><init>(I)V

    invoke-virtual {v4}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Ld/j/b/c/z4/n;->l([BII)V

    invoke-virtual {v4, v1}, Ld/j/b/c/j5/m0;->V(I)V

    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->fromPictureBlock(Ld/j/b/c/j5/m0;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object p0

    invoke-static {p0}, Ld/j/c/b/y;->J(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithPictureFrames(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Ld/j/b/c/z4/n;->q(I)V

    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Ld/j/b/c/z4/n;I)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;
    .locals 3

    new-instance v0, Ld/j/b/c/j5/m0;

    invoke-direct {v0, p1}, Ld/j/b/c/j5/m0;-><init>(I)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Ld/j/b/c/z4/n;->l([BII)V

    invoke-static {v0}, Ld/j/b/c/z4/t;->g(Ld/j/b/c/j5/m0;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ld/j/b/c/j5/m0;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->V(I)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->K()I

    move-result v0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->f()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->A()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->A()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ld/j/b/c/j5/m0;->V(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->f()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->V(I)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;-><init>([J[J)V

    return-object p0
.end method

.method public static h(Ld/j/b/c/z4/n;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Ld/j/b/c/z4/n;->l([BII)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    return-object p0
.end method

.method public static i(Ld/j/b/c/z4/n;)V
    .locals 4

    new-instance v0, Ld/j/b/c/j5/m0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/j/b/c/j5/m0;-><init>(I)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ld/j/b/c/z4/n;->l([BII)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, p0}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p0

    throw p0
.end method

.method public static j(Ld/j/b/c/z4/n;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/z4/n;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/j5/m0;

    invoke-direct {v0, p1}, Ld/j/b/c/j5/m0;-><init>(I)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Ld/j/b/c/z4/n;->l([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ld/j/b/c/j5/m0;->V(I)V

    invoke-static {v0, v2, v2}, Ld/j/b/c/z4/g0;->i(Ld/j/b/c/j5/m0;ZZ)Ld/j/b/c/z4/g0$a;

    move-result-object p0

    iget-object p0, p0, Ld/j/b/c/z4/g0$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
